.class public final Lj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lpcf;

.field public final b:Lqp8;


# direct methods
.method public constructor <init>(Lpcf;Lqp8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1;->a:Lpcf;

    iput-object p2, p0, Lj1;->b:Lqp8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lj1;->a:Lpcf;

    iget-object v0, v0, Lw1;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj1;->b:Lqp8;

    invoke-static {v0}, Lw1;->f(Lqp8;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lw1;->f:Ln0k;

    iget-object v2, p0, Lj1;->a:Lpcf;

    invoke-virtual {v1, v2, p0, v0}, Ln0k;->k(Lw1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj1;->a:Lpcf;

    invoke-static {v0}, Lw1;->c(Lw1;)V

    :cond_1
    :goto_0
    return-void
.end method
