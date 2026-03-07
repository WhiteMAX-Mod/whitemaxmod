.class public final Lgjb;
.super Ldcg;
.source "SourceFile"

# interfaces
.implements Ln47;


# instance fields
.field public final a:Ldgb;

.field public final b:Li47;


# direct methods
.method public constructor <init>(Ldgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjb;->a:Ldgb;

    new-instance p1, Li47;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjb;->b:Li47;

    return-void
.end method


# virtual methods
.method public final b()Ldgb;
    .locals 4

    new-instance v0, Lggb;

    iget-object v1, p0, Lgjb;->b:Li47;

    const/4 v2, 0x3

    iget-object v3, p0, Lgjb;->a:Ldgb;

    invoke-direct {v0, v3, v1, v2}, Lggb;-><init>(Lwib;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final m(Lycg;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lgjb;->b:Li47;

    invoke-virtual {v0}, Li47;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lky5;->a:Loq5;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Liw3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Liw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lgjb;->a:Ldgb;

    invoke-virtual {p1, v1}, Ldgb;->a(Lkjb;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lvlk;->g(Ljava/lang/Throwable;)V

    sget-object v1, Lsr5;->a:Lsr5;

    invoke-interface {p1, v1}, Lycg;->c(Lxc5;)V

    invoke-interface {p1, v0}, Lycg;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
