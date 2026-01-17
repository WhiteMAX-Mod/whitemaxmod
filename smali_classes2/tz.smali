.class public abstract Ltz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li20;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Li20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz;->a:Li20;

    return-void
.end method


# virtual methods
.method public final a(Ley;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ley;->onError(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ltz;->b:Z

    return-void
.end method

.method public b()Ldxa;
    .locals 2

    iget-object v0, p0, Ltz;->a:Li20;

    iget-object v0, v0, Li20;->s:Ljava/lang/String;

    invoke-static {v0}, Lngf;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ldxa;->h(Ljava/lang/Object;)Lyya;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
