.class public final Ln52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldf7;

.field public final synthetic c:Lj62;


# direct methods
.method public synthetic constructor <init>(Ldf7;Lj62;B)V
    .locals 0

    iput-byte p3, p0, Ln52;->a:B

    iput-object p1, p0, Ln52;->b:Ldf7;

    iput-object p2, p0, Ln52;->c:Lj62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Ln52;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Ln52;->c:Lj62;

    iget-object v3, p0, Ln52;->b:Ldf7;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lb75;->a:Lb75;

    const/4 v7, 0x1

    const/high16 v8, -0x80000000

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lw52;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw52;

    iget v9, v0, Lw52;->e:I

    and-int v10, v9, v8

    if-eqz v10, :cond_0

    sub-int/2addr v9, v8

    iput v9, v0, Lw52;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw52;

    invoke-direct {v0, p0, p2}, Lw52;-><init>(Ln52;Lu15;)V

    :goto_0
    iget-object p0, v0, Lw52;->d:Ljava/lang/Object;

    iget p2, v0, Lw52;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v7, :cond_1

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_2

    :cond_2
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v2, Lj62;->e:Leh2;

    iget-object p0, p0, Leh2;->m:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa;

    iget-object p0, p0, Laa;->e:Lxc2;

    iget-object p0, p0, Lxc2;->f:Lspk;

    sget-object p1, Lspk;->c:Lspk;

    if-ne p0, p1, :cond_3

    move p0, v7

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v7, v0, Lw52;->e:I

    invoke-interface {v3, p0, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    move-object v1, v6

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lm52;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lm52;

    iget v9, v0, Lm52;->e:I

    and-int v10, v9, v8

    if-eqz v10, :cond_5

    sub-int/2addr v9, v8

    iput v9, v0, Lm52;->e:I

    goto :goto_3

    :cond_5
    new-instance v0, Lm52;

    invoke-direct {v0, p0, p2}, Lm52;-><init>(Ln52;Lu15;)V

    :goto_3
    iget-object p0, v0, Lm52;->d:Ljava/lang/Object;

    iget p2, v0, Lm52;->e:I

    if-eqz p2, :cond_7

    if-ne p2, v7, :cond_6

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_4

    :cond_7
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lajd;

    iget-object p0, v2, Lj62;->f:Lfb2;

    iget-object p1, p1, Lajd;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    add-int/2addr p1, v7

    iget-object p0, p0, Lfb2;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v2, 0x7f0f0007

    invoke-virtual {p0, v2, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput v7, v0, Lm52;->e:I

    invoke-interface {v3, p0, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v1, v6

    :cond_8
    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
