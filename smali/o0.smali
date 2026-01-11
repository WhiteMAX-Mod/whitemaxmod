.class public final Lo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Laj4;

.field public final synthetic c:Z

.field public final synthetic d:Lp0;


# direct methods
.method public constructor <init>(Lp0;ZLaj4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0;->d:Lp0;

    iput-boolean p2, p0, Lo0;->a:Z

    iput-object p3, p0, Lo0;->b:Laj4;

    iput-boolean p4, p0, Lo0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lo0;->a:Z

    iget-object v1, p0, Lo0;->d:Lp0;

    iget-object v2, p0, Lo0;->b:Laj4;

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Laj4;->b(Lpi4;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lo0;->c:Z

    if-eqz v0, :cond_1

    invoke-interface {v2}, Laj4;->c()V

    return-void

    :cond_1
    invoke-interface {v2, v1}, Laj4;->d(Lpi4;)V

    return-void
.end method
