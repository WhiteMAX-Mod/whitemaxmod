.class public final Lfr4;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lkr4;

.field public e:Luq4;

.field public f:Lao3;

.field public g:Ljava/io/File;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lir4;

.field public j:I


# direct methods
.method public constructor <init>(Lir4;Lok4;)V
    .locals 0

    iput-object p1, p0, Lfr4;->i:Lir4;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfr4;->h:Ljava/lang/Object;

    iget p1, p0, Lfr4;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfr4;->j:I

    iget-object p1, p0, Lfr4;->i:Lir4;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lir4;->s(Lir4;Lkr4;Luq4;Lok4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
