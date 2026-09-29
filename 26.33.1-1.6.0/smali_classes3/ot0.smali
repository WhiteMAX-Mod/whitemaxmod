.class public final Lot0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe5;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbzd;Lx5;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lot0;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lot0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpe5;Ljava/lang/String;Lddj;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lot0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lot0;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    new-instance p1, Lfm5;

    invoke-direct {p1}, Lfm5;-><init>()V

    iput-object p2, p1, Lfm5;->c:Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lot0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lqe5;
    .locals 6

    iget-byte v0, p0, Lot0;->a:B

    iget-object v1, p0, Lot0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lot0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwb7;

    check-cast p0, Lbzd;

    iget-object p0, p0, Lbzd;->s4:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    const/16 v3, 0x117

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v1, Lx5;

    const/16 v2, 0xa

    if-eqz p0, :cond_0

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luic;

    new-instance v3, Lj47;

    invoke-direct {v3}, Lj47;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v4, Lgm5;

    new-instance v5, Lxic;

    invoke-direct {v5, v2, v3}, Lxic;-><init>(Luic;Lj47;)V

    invoke-direct {v4, p0, v5}, Lgm5;-><init>(Landroid/content/Context;Lqe5;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-instance v2, Lfm5;

    invoke-direct {v2}, Lfm5;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v4, Lgm5;

    invoke-interface {v2}, Lpe5;->a()Lqe5;

    move-result-object v2

    invoke-direct {v4, p0, v2}, Lgm5;-><init>(Landroid/content/Context;Lqe5;)V

    :goto_0
    const/16 p0, 0xbd

    invoke-virtual {v1, p0}, Lx5;->d(I)Lzoi;

    move-result-object p0

    invoke-direct {v0, v4, p0}, Lwb7;-><init>(Lgm5;Lvj9;)V

    return-object v0

    :pswitch_0
    check-cast v1, Lpe5;

    invoke-interface {v1}, Lpe5;->a()Lqe5;

    move-result-object v0

    check-cast p0, Lddj;

    invoke-interface {v0, p0}, Lqe5;->l(Lddj;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
