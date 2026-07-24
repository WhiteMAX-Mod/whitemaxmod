.class public final Lmci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljci;


# direct methods
.method public constructor <init>(Ljci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmci;->a:Ljci;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Llci;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llci;

    iget v1, v0, Llci;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llci;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Llci;

    invoke-direct {v0, p0, p2}, Llci;-><init>(Lmci;Lok4;)V

    :goto_0
    iget-object p2, v0, Llci;->d:Ljava/lang/Object;

    iget v1, v0, Llci;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iput v3, v0, Llci;->f:I

    iget-object p0, p0, Lmci;->a:Ljci;

    iget-object p0, p0, Ljci;->a:Le9e;

    new-instance p2, Lat1;

    const/16 v1, 0xd

    invoke-direct {p2, p1, v1}, Lat1;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-static {v0, p0, v3, p1, p2}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lkci;

    if-eqz p2, :cond_4

    iget-object p0, p2, Lkci;->a:Ljava/lang/String;

    iget-object p1, p2, Lkci;->b:Ljava/lang/String;

    iget-object p2, p2, Lkci;->c:Ljava/lang/String;

    new-instance v0, Lhci;

    invoke-direct {v0, p1, p0, p2}, Lhci;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    return-object v2
.end method
