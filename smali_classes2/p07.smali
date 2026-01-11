.class public final synthetic Lp07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1b;
.implements Lv1b;


# instance fields
.field public final synthetic a:Ldk8;


# direct methods
.method public synthetic constructor <init>(Ldk8;)V
    .locals 0

    iput-object p1, p0, Lp07;->a:Ldk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result p1

    iget-object v0, p0, Lp07;->a:Ldk8;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ldk8;->s()V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ldk8;->z(Ljava/lang/Exception;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lp07;->a:Ldk8;

    invoke-interface {v0, p1}, Ldk8;->z(Ljava/lang/Exception;)V

    return-void
.end method
