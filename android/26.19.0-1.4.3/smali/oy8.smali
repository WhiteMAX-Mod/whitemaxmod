.class public final Loy8;
.super Lly8;
.source "SourceFile"


# instance fields
.field public final a:Lu01;


# direct methods
.method public constructor <init>(Lu01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy8;->a:Lu01;

    return-void
.end method


# virtual methods
.method public final e(Lxy8;)V
    .locals 1

    new-instance v0, Lny8;

    invoke-direct {v0, p1}, Lny8;-><init>(Lxy8;)V

    invoke-interface {p1, v0}, Lxy8;->b(Lq65;)V

    :try_start_0
    iget-object p1, p0, Loy8;->a:Lu01;

    invoke-virtual {p1, v0}, Lu01;->c(Lny8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lsyj;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lny8;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Llb4;->M0(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
