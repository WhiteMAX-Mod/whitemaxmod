.class final Ltmk;
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
.field final a:Lzmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzmk<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Lypk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypk<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzmk;Lypk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmk;->a:Lzmk;

    iput-object p2, p0, Ltmk;->b:Lypk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltmk;->a:Lzmk;

    invoke-static {v0}, Lzmk;->g(Lzmk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltmk;->b:Lypk;

    iget-object v1, p0, Ltmk;->a:Lzmk;

    invoke-static {v0}, Lzmk;->h(Lypk;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lzmk;->d()Lomk;

    move-result-object v2

    invoke-virtual {v2, v1, p0, v0}, Lomk;->f(Lzmk;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltmk;->a:Lzmk;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lzmk;->m(Lzmk;Z)V

    :cond_1
    :goto_0
    return-void
.end method
