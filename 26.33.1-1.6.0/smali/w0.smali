.class public final Lw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lff5;

.field public final synthetic c:Z

.field public final synthetic d:Ly0;


# direct methods
.method public constructor <init>(Ly0;ZLff5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0;->d:Ly0;

    iput-boolean p2, p0, Lw0;->a:Z

    iput-object p3, p0, Lw0;->b:Lff5;

    iput-boolean p4, p0, Lw0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lw0;->a:Z

    iget-object v1, p0, Lw0;->b:Lff5;

    iget-object v2, p0, Lw0;->d:Ly0;

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Lff5;->d(Ly0;)V

    return-void

    :cond_0
    iget-boolean p0, p0, Lw0;->c:Z

    if-eqz p0, :cond_1

    invoke-interface {v1}, Lff5;->a()V

    return-void

    :cond_1
    invoke-interface {v1, v2}, Lff5;->b(Ly0;)V

    return-void
.end method
