.class public final synthetic Lta9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgb9;


# direct methods
.method public synthetic constructor <init>(Lgb9;I)V
    .locals 0

    iput p2, p0, Lta9;->a:I

    iput-object p1, p0, Lta9;->b:Lgb9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lta9;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    const/4 v2, 0x0

    iget-object p0, p0, Lta9;->b:Lgb9;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgb9;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lgb9;->g:Ll9g;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lgb9;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lgb9;->i:Ll9g;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lgb9;->r()Ln91;

    move-result-object p0

    new-instance v0, Lt8;

    const/4 v1, 0x2

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lt8;-><init>(ILgn4;I)V

    invoke-static {p0, v0}, Lxbk;->f0(Lys6;Lla7;)Lwy;

    move-result-object p0

    new-instance v0, Lab9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lab9;-><init>(Lwy;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
