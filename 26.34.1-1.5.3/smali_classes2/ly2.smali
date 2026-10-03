.class public final Lly2;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lny2;


# direct methods
.method public synthetic constructor <init>(Lny2;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lly2;->e:B

    iput-object p1, p0, Lly2;->g:Lny2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lly2;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmle;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lly2;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lly2;

    invoke-virtual {p0, v1}, Lly2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ll2c;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lly2;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lly2;

    invoke-virtual {p0, v1}, Lly2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lcy2;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lly2;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lly2;

    invoke-virtual {p0, v1}, Lly2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lly2;->e:B

    iget-object p0, p0, Lly2;->g:Lny2;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lly2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lly2;-><init>(Lny2;Lu15;B)V

    iput-object p2, v0, Lly2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lly2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lly2;-><init>(Lny2;Lu15;B)V

    iput-object p2, v0, Lly2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lly2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lly2;-><init>(Lny2;Lu15;B)V

    iput-object p2, v0, Lly2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lly2;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lly2;->g:Lny2;

    iget-object p0, p0, Lly2;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmle;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Lny2;->i:Ljs6;

    invoke-virtual {p1, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p0, Ll2c;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Lny2;->h:Ljs6;

    invoke-virtual {p1, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p0, Lcy2;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Lny2;->f:Ltwh;

    iget-object v0, p0, Lcy2;->a:Lqy2;

    invoke-virtual {p1, v0}, Ltwh;->setValue(Ljava/lang/Object;)V

    iget-object p1, v2, Lny2;->d:Ltwh;

    iget-object p0, p0, Lcy2;->b:Ljava/util/List;

    invoke-virtual {p1, p0}, Ltwh;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
