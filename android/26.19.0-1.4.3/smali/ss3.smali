.class public final Lss3;
.super Los3;
.source "SourceFile"


# instance fields
.field public final a:Lat3;


# direct methods
.method public constructor <init>(Lat3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss3;->a:Lat3;

    return-void
.end method


# virtual methods
.method public final b(Lzs3;)V
    .locals 2

    new-instance v0, Lrs3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lrs3;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lzs3;->b(Lq65;)V

    :try_start_0
    iget-object p1, p0, Lss3;->a:Lat3;

    invoke-interface {p1, v0}, Lat3;->c(Lrs3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lsyj;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lrs3;->d(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Llb4;->M0(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
