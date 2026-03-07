.class public final Lva9;
.super Lra9;
.source "SourceFile"


# instance fields
.field public final a:Lkb9;


# direct methods
.method public constructor <init>(Lkb9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva9;->a:Lkb9;

    return-void
.end method


# virtual methods
.method public final f(Ljb9;)V
    .locals 1

    new-instance v0, Lua9;

    invoke-direct {v0, p1}, Lua9;-><init>(Ljb9;)V

    invoke-interface {p1, v0}, Ljb9;->c(Lxc5;)V

    :try_start_0
    iget-object p1, p0, Lva9;->a:Lkb9;

    invoke-interface {p1, v0}, Lkb9;->a(Lua9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lua9;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lr90;->W(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
