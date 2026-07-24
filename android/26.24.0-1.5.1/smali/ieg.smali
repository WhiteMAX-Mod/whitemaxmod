.class public final Lieg;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkeg;

.field public h:I


# direct methods
.method public constructor <init>(Lkeg;Lok4;)V
    .locals 0

    iput-object p1, p0, Lieg;->g:Lkeg;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lieg;->f:Ljava/lang/Object;

    iget p1, p0, Lieg;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lieg;->h:I

    iget-object p1, p0, Lieg;->g:Lkeg;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lkeg;->b(Lkeg;ILok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
