.class public final Lp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ly1;

.field public final b:Lgv9;


# direct methods
.method public constructor <init>(Ly1;Lgv9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1;->a:Ly1;

    iput-object p2, p0, Lp1;->b:Lgv9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp1;->a:Ly1;

    iget-object v0, v0, Ly1;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp1;->b:Lgv9;

    invoke-static {v0}, Ly1;->h(Lgv9;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ly1;->f:Lqfm;

    iget-object v2, p0, Lp1;->a:Ly1;

    invoke-virtual {v1, v2, p0, v0}, Lqfm;->c(Ly1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lp1;->a:Ly1;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ly1;->e(Ly1;Z)V

    :cond_1
    :goto_0
    return-void
.end method
