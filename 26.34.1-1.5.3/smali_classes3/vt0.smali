.class public final Lvt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf5;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo2e;Lx5;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lvt0;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvt0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqf5;Ljava/lang/String;Lujj;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lvt0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvt0;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    new-instance p1, Lcn5;

    invoke-direct {p1}, Lcn5;-><init>()V

    iput-object p2, p1, Lcn5;->c:Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lvt0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lrf5;
    .locals 6

    iget-byte v0, p0, Lvt0;->a:B

    iget-object v1, p0, Lvt0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lvt0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Led7;

    check-cast p0, Lo2e;

    iget-object p0, p0, Lo2e;->y4:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v3, 0x11d

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v1, Lx5;

    const/16 v2, 0xc

    if-eqz p0, :cond_0

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/16 v2, 0x9b

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lklc;

    new-instance v3, Lssa;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lssa;-><init>(B)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v4, Ldn5;

    new-instance v5, Lmlc;

    invoke-direct {v5, v2, v3}, Lmlc;-><init>(Lklc;Lssa;)V

    invoke-direct {v4, p0, v5}, Ldn5;-><init>(Landroid/content/Context;Lrf5;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-instance v2, Lcn5;

    invoke-direct {v2}, Lcn5;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v4, Ldn5;

    invoke-interface {v2}, Lqf5;->a()Lrf5;

    move-result-object v2

    invoke-direct {v4, p0, v2}, Ldn5;-><init>(Landroid/content/Context;Lrf5;)V

    :goto_0
    const/16 p0, 0xaf

    invoke-virtual {v1, p0}, Lx5;->d(I)Luvi;

    move-result-object p0

    invoke-direct {v0, v4, p0}, Led7;-><init>(Ldn5;Lpl9;)V

    return-object v0

    :pswitch_0
    check-cast v1, Lqf5;

    invoke-interface {v1}, Lqf5;->a()Lrf5;

    move-result-object v0

    check-cast p0, Lujj;

    invoke-interface {v0, p0}, Lrf5;->k(Lujj;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
