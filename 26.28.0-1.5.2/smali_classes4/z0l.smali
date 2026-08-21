.class final Lz0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lf1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1l<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Le4l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4l<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf1l;Le4l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0l;->a:Lf1l;

    iput-object p2, p0, Lz0l;->b:Le4l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lz0l;->a:Lf1l;

    invoke-static {v0}, Lf1l;->g(Lf1l;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz0l;->b:Le4l;

    iget-object v1, p0, Lz0l;->a:Lf1l;

    invoke-static {v0}, Lf1l;->h(Le4l;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lf1l;->d()Lu0l;

    move-result-object v2

    invoke-virtual {v2, v1, p0, v0}, Lu0l;->f(Lf1l;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lz0l;->a:Lf1l;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lf1l;->m(Lf1l;Z)V

    :cond_1
    :goto_0
    return-void
.end method
