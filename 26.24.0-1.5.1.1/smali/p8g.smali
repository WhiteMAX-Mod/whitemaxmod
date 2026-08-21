.class public final Lp8g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;


# direct methods
.method public constructor <init>(Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8g;->a:Lon8;

    return-void
.end method


# virtual methods
.method public final a([JLok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ln8g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln8g;

    iget v1, v0, Ln8g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln8g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln8g;

    invoke-direct {v0, p0, p2}, Ln8g;-><init>(Lp8g;Lok4;)V

    :goto_0
    iget-object p2, v0, Ln8g;->d:Ljava/lang/Object;

    iget v1, v0, Ln8g;->f:I

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

    invoke-virtual {p0}, Lp8g;->c()Lugb;

    move-result-object p0

    new-instance p2, Luoa;

    invoke-direct {p2, p1}, Luoa;-><init>([J)V

    iput v3, v0, Ln8g;->f:I

    invoke-virtual {p0, p2, v0}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    instance-of p0, p2, Lw6g;

    if-eqz p0, :cond_4

    check-cast p2, Lw6g;

    return-object p2

    :cond_4
    return-object v2
.end method

.method public final b(JILok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lo8g;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lo8g;

    iget v1, v0, Lo8g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo8g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo8g;

    invoke-direct {v0, p0, p4}, Lo8g;-><init>(Lp8g;Lok4;)V

    :goto_0
    iget-object p4, v0, Lo8g;->d:Ljava/lang/Object;

    iget v1, v0, Lo8g;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp8g;->c()Lugb;

    move-result-object p0

    new-instance p4, Luoa;

    invoke-direct {p4, p1, p2, p3}, Luoa;-><init>(JI)V

    iput v3, v0, Lo8g;->f:I

    invoke-virtual {p0, p4, v0}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    instance-of p0, p4, Ld7g;

    if-eqz p0, :cond_4

    check-cast p4, Ld7g;

    return-object p4

    :cond_4
    return-object v2
.end method

.method public final c()Lugb;
    .locals 0

    iget-object p0, p0, Lp8g;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lugb;

    return-object p0
.end method
