.class public final Lgyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll58;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgyi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw5;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgyi;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lbfj;->a:Lbfj;

    return-object p1

    :pswitch_0
    const/16 v0, 0x2b5

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf8;

    sget-object v1, Lk95;->N0:Lk95;

    invoke-static {v0, v1}, Ldrk;->a(Ltf8;Le37;)Lqg8;

    move-result-object v0

    new-instance v1, Lhdj;

    const/16 v2, 0x1b5

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lhdj;-><init>(Lqg8;Lxk8;)V

    return-object v1

    :pswitch_1
    new-instance v0, Lif8;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lw5;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x2bf

    invoke-virtual {p1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhdj;

    const/16 v4, 0x2b5

    invoke-virtual {p1, v4}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lif8;-><init>(Lxk8;Ljava/util/List;Lhdj;Lxk8;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ld1j;

    const/16 v1, 0x2b5

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltf8;

    const/16 v2, 0x1b5

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x2b7

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x49

    invoke-virtual {p1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3, v4}, Ld1j;-><init>(Ltf8;Lxk8;Lxk8;Lxk8;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lx1j;

    const/16 v1, 0x2b5

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltf8;

    const/16 v2, 0x1b5

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x2b7

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lx1j;-><init>(Ltf8;Lxk8;Lxk8;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lh3j;

    const/16 v1, 0x2b5

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltf8;

    const/16 v2, 0x1b5

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x2b7

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lh3j;-><init>(Ltf8;Lxk8;Lxk8;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lqcj;

    const/16 v1, 0x2b5

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltf8;

    const/16 v2, 0x1b5

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x2b7

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lqcj;-><init>(Ltf8;Lxk8;Lxk8;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
