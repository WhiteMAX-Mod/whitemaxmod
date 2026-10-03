.class public final Lo3e;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lt3e;


# direct methods
.method public synthetic constructor <init>(Lt3e;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lo3e;->e:B

    iput-object p1, p0, Lo3e;->g:Lt3e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lo3e;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll5j;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lo3e;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lo3e;

    invoke-virtual {p0, v1}, Lo3e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lo3e;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lo3e;

    invoke-virtual {p0, v1}, Lo3e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lo3e;->e:B

    iget-object p0, p0, Lo3e;->g:Lt3e;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo3e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lo3e;-><init>(Lt3e;Lu15;B)V

    iput-object p2, v0, Lo3e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lo3e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo3e;-><init>(Lt3e;Lu15;B)V

    iput-object p2, v0, Lo3e;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lo3e;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lo3e;->g:Lt3e;

    iget-object p0, p0, Lo3e;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    check-cast v0, Ll5j;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v2, Lt3e;->o:Ltwh;

    :cond_0
    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lp3e;

    iget-object v2, p1, Lp3e;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp3e;

    invoke-direct {p1, v0, v2}, Lp3e;-><init>(Ll5j;Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p0, p1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v1

    :pswitch_0
    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Lt3e;->l:Ltwh;

    invoke-virtual {p1, p0}, Ltwh;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
