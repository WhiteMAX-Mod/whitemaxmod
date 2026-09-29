.class public final Lhgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvd7;

.field public final synthetic c:Logb;


# direct methods
.method public synthetic constructor <init>(Lvd7;Logb;B)V
    .locals 0

    iput-byte p3, p0, Lhgb;->a:B

    iput-object p1, p0, Lhgb;->b:Lvd7;

    iput-object p2, p0, Lhgb;->c:Logb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lhgb;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lhgb;->c:Logb;

    iget-object v3, p0, Lhgb;->b:Lvd7;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lb65;->a:Lb65;

    const/4 v7, 0x1

    const/high16 v8, -0x80000000

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Llgb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llgb;

    iget v9, v0, Llgb;->e:I

    and-int v10, v9, v8

    if-eqz v10, :cond_0

    sub-int/2addr v9, v8

    iput v9, v0, Llgb;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Llgb;

    invoke-direct {v0, p0, p2}, Llgb;-><init>(Lhgb;Ld05;)V

    :goto_0
    iget-object p0, v0, Llgb;->d:Ljava/lang/Object;

    iget p2, v0, Llgb;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v7, :cond_1

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_3

    :cond_2
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lj23;

    sget-object p0, Logb;->g3:[Ldh9;

    iget-object p0, v2, Logb;->g2:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lj23;->d0()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move p0, v7

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v7, v0, Llgb;->e:I

    invoke-interface {v3, p0, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lggb;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lggb;

    iget v9, v0, Lggb;->e:I

    and-int v10, v9, v8

    if-eqz v10, :cond_6

    sub-int/2addr v9, v8

    iput v9, v0, Lggb;->e:I

    goto :goto_4

    :cond_6
    new-instance v0, Lggb;

    invoke-direct {v0, p0, p2}, Lggb;-><init>(Lhgb;Ld05;)V

    :goto_4
    iget-object p0, v0, Lggb;->d:Ljava/lang/Object;

    iget p2, v0, Lggb;->e:I

    if-eqz p2, :cond_8

    if-ne p2, v7, :cond_7

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_6

    :cond_8
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lj23;

    invoke-virtual {v2}, Logb;->P1()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {p1}, Lhom;->b(Lj23;)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p1, Lj23;->b:Le63;

    iget-wide p0, p0, Le63;->Q:J

    goto :goto_5

    :cond_9
    const-wide/16 p0, 0x0

    :goto_5
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    iput v7, v0, Lggb;->e:I

    invoke-interface {v3, p2, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    move-object v1, v6

    :cond_a
    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
