.class public final La54;
.super Lw44;
.source "SourceFile"


# instance fields
.field public final a:Li54;


# direct methods
.method public constructor <init>(Li54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La54;->a:Li54;

    return-void
.end method


# virtual methods
.method public final c(Lh54;)V
    .locals 2

    new-instance v0, Lz44;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lz44;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lh54;->d(Ljo5;)V

    :try_start_0
    iget-object p1, p0, La54;->a:Li54;

    invoke-interface {p1, v0}, Li54;->a(Lz44;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lorl;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lz44;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Luh3;->H(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
