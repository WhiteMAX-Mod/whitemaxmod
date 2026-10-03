.class public final La51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldf7;

.field public final synthetic c:Lgs4;


# direct methods
.method public synthetic constructor <init>(Ldf7;Lgs4;B)V
    .locals 0

    iput-byte p3, p0, La51;->a:B

    iput-object p1, p0, La51;->b:Ldf7;

    iput-object p2, p0, La51;->c:Lgs4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, La51;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, La51;->c:Lgs4;

    iget-object v3, p0, La51;->b:Ldf7;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lb75;->a:Lb75;

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lbx4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbx4;

    iget v9, v0, Lbx4;->e:I

    and-int v10, v9, v7

    if-eqz v10, :cond_0

    sub-int/2addr v9, v7

    iput v9, v0, Lbx4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbx4;

    invoke-direct {v0, p0, p2}, Lbx4;-><init>(La51;Lu15;)V

    :goto_0
    iget-object p0, v0, Lbx4;->d:Ljava/lang/Object;

    iget p2, v0, Lbx4;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v8, :cond_1

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_2
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lfcd;

    new-instance p0, Ltgd;

    invoke-direct {p0, v2, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v0, Lbx4;->e:I

    invoke-interface {v3, p0, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_3

    move-object v1, v6

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lz41;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lz41;

    iget v9, v0, Lz41;->e:I

    and-int v10, v9, v7

    if-eqz v10, :cond_4

    sub-int/2addr v9, v7

    iput v9, v0, Lz41;->e:I

    goto :goto_2

    :cond_4
    new-instance v0, Lz41;

    invoke-direct {v0, p0, p2}, Lz41;-><init>(La51;Lu15;)V

    :goto_2
    iget-object p0, v0, Lz41;->d:Ljava/lang/Object;

    iget p2, v0, Lz41;->e:I

    if-eqz p2, :cond_6

    if-ne p2, v8, :cond_5

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_3

    :cond_6
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lfcd;

    new-instance p0, Ltgd;

    invoke-direct {p0, v2, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v0, Lz41;->e:I

    invoke-interface {v3, p0, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    move-object v1, v6

    :cond_7
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
