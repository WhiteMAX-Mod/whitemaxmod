.class public final Lcn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf5;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lcn5;->a:B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lssa;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lssa;-><init>(B)V

    iput-object v0, p0, Lcn5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lcn5;->a:B

    new-instance v0, Lcn5;

    invoke-direct {v0}, Lcn5;-><init>()V

    const/4 v1, 0x0

    iput-byte v1, p0, Lcn5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn5;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcn5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lrf5;
    .locals 2

    iget-byte v0, p0, Lcn5;->a:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvo5;

    iget-object v1, p0, Lcn5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcn5;->b:Ljava/lang/Object;

    check-cast p0, Lssa;

    invoke-direct {v0, v1, p0}, Lvo5;-><init>(Ljava/lang/String;Lssa;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcn5;->b()Ldn5;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ldn5;
    .locals 2

    new-instance v0, Ldn5;

    iget-object v1, p0, Lcn5;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcn5;->c:Ljava/lang/Object;

    check-cast p0, Lqf5;

    invoke-interface {p0}, Lqf5;->a()Lrf5;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ldn5;-><init>(Landroid/content/Context;Lrf5;)V

    return-object v0
.end method
