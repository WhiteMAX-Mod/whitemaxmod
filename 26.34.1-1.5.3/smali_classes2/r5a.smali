.class public final synthetic Lr5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld6a;


# direct methods
.method public synthetic constructor <init>(Ld6a;B)V
    .locals 0

    iput-byte p2, p0, Lr5a;->a:B

    iput-object p1, p0, Lr5a;->b:Ld6a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lr5a;->a:B

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, 0x0

    iget-object p0, p0, Lr5a;->b:Ld6a;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld6a;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Ld6a;->g:Ltwh;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ld6a;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Ld6a;->i:Ltwh;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Ld6a;->c1()Lmf1;

    move-result-object p0

    new-instance v0, Lr9;

    const/4 v1, 0x2

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lr9;-><init>(ILu15;B)V

    invoke-static {p0, v0}, Ljh7;->a(Lcf7;Lqx7;)Ln10;

    move-result-object p0

    new-instance v0, Ly5a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly5a;-><init>(Ln10;B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
