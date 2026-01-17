.class public final synthetic Ll07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1b;
.implements Lz1b;


# instance fields
.field public final synthetic a:Lqj8;


# direct methods
.method public synthetic constructor <init>(Lqj8;)V
    .locals 0

    iput-object p1, p0, Ll07;->a:Lqj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result p1

    iget-object v0, p0, Ll07;->a:Lqj8;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lqj8;->o()V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lqj8;->p(Ljava/lang/Exception;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ll07;->a:Lqj8;

    invoke-interface {v0, p1}, Lqj8;->p(Ljava/lang/Exception;)V

    return-void
.end method
