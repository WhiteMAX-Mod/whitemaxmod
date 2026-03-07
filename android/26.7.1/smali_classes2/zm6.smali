.class public final Lzm6;
.super Ldcg;
.source "SourceFile"

# interfaces
.implements Lm47;


# instance fields
.field public final a:Ljn6;

.field public final b:Lk47;

.field public final c:Lakb;


# direct methods
.method public constructor <init>(Ljn6;Lk47;Lakb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm6;->a:Ljn6;

    iput-object p2, p0, Lzm6;->b:Lk47;

    iput-object p3, p0, Lzm6;->c:Lakb;

    return-void
.end method


# virtual methods
.method public final d()Lvm6;
    .locals 4

    new-instance v0, Lxm6;

    iget-object v1, p0, Lzm6;->b:Lk47;

    iget-object v2, p0, Lzm6;->c:Lakb;

    iget-object v3, p0, Lzm6;->a:Ljn6;

    invoke-direct {v0, v3, v1, v2}, Lxm6;-><init>(Ljn6;Lk47;Lakb;)V

    return-object v0
.end method

.method public final m(Lycg;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lzm6;->b:Lk47;

    iget-object v0, v0, Lk47;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lym6;

    iget-object v2, p0, Lzm6;->c:Lakb;

    invoke-direct {v1, p1, v0, v2}, Lym6;-><init>(Lycg;Ljava/lang/Object;Lakb;)V

    iget-object p1, p0, Lzm6;->a:Ljn6;

    invoke-virtual {p1, v1}, Lvm6;->a(Lxn6;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lvlk;->g(Ljava/lang/Throwable;)V

    sget-object v1, Lsr5;->a:Lsr5;

    invoke-interface {p1, v1}, Lycg;->c(Lxc5;)V

    invoke-interface {p1, v0}, Lycg;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
