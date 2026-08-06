.class public final Lolj;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lylj;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lylj;

.field public g:I


# direct methods
.method public constructor <init>(Lylj;Lok4;)V
    .locals 0

    iput-object p1, p0, Lolj;->f:Lylj;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lolj;->e:Ljava/lang/Object;

    iget p1, p0, Lolj;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lolj;->g:I

    iget-object p1, p0, Lolj;->f:Lylj;

    invoke-virtual {p1, p0}, Lylj;->a(Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
