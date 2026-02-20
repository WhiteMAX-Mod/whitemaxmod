.class public abstract Ll10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz30;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lz30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll10;->a:Lz30;

    return-void
.end method


# virtual methods
.method public final a(Lwz;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lwz;->onError(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ll10;->b:Z

    return-void
.end method

.method public b()Luza;
    .locals 2

    iget-object v0, p0, Ll10;->a:Lz30;

    iget-object v0, v0, Lz30;->t:Ljava/lang/String;

    invoke-static {v0}, Lcu5;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Luza;->i(Ljava/lang/Object;)Ln1b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
