.class public final synthetic Ltm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvm6;

.field public final synthetic c:Lae2;


# direct methods
.method public synthetic constructor <init>(Lvm6;Lae2;B)V
    .locals 0

    iput-byte p3, p0, Ltm6;->a:B

    iput-object p1, p0, Ltm6;->b:Lvm6;

    iput-object p2, p0, Ltm6;->c:Lae2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-byte v0, p0, Ltm6;->a:B

    iget-object v1, p0, Ltm6;->c:Lae2;

    iget-object p0, p0, Ltm6;->b:Lvm6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvm6;->d:Lan6;

    iget-object v2, p0, Lvm6;->b:Lk81;

    sget-object v3, Lk81;->a:Lk81;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lan6;->a()Lmt9;

    move-result-object v2

    invoke-static {v2, v1}, Ltxb;->g(Lmt9;Lae2;)V

    new-instance v3, Lum6;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Lum6;-><init>(Lvm6;Lmt9;B)V

    invoke-static {}, Lmz5;->a()Lmz5;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lae2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lvm6;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lum6;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lum6;-><init>(Lvm6;Lmt9;B)V

    iget-object p0, v0, Lan6;->h:Leog;

    invoke-interface {v2, v1, p0}, Lmt9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lk81;->b:Lk81;

    if-ne v2, v0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "BufferProvider is not active."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lae2;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvm6;->b:Lk81;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lae2;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lvm6;->b:Lk81;

    invoke-virtual {v1, p0}, Lae2;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
