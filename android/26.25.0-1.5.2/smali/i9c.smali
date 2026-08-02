.class public final synthetic Li9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcab;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lv97;

.field public final synthetic d:La1b;

.field public final synthetic e:Ld62;


# direct methods
.method public synthetic constructor <init>(Lcab;Ljava/lang/String;Lv97;La1b;Ld62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9c;->a:Lcab;

    iput-object p2, p0, Li9c;->b:Ljava/lang/String;

    iput-object p3, p0, Li9c;->c:Lv97;

    iput-object p4, p0, Li9c;->d:La1b;

    iput-object p5, p0, Li9c;->e:Ld62;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Li9c;->b:Ljava/lang/String;

    iget-object v1, p0, Li9c;->c:Lv97;

    iget-object v2, p0, Li9c;->d:La1b;

    iget-object v3, p0, Li9c;->e:Ld62;

    iget-object p0, p0, Li9c;->a:Lcab;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq87;->G()Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {v0}, Lq87;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lv97;->invoke()Ljava/lang/Object;

    sget-object v0, Lh9c;->J0:Lg9c;

    invoke-virtual {v2, v0}, Lj29;->i(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ld62;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_2
    new-instance v1, Lf9c;

    invoke-direct {v1, v0}, Lf9c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lj29;->i(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ld62;->d(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :goto_2
    if-eqz p0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    throw v0
.end method
