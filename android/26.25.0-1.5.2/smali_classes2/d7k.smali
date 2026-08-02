.class public final Ld7k;
.super Lx7k;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lxi7;


# direct methods
.method public constructor <init>(Lxi7;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Ld7k;->b:Lxi7;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lx7k;-><init>(Landroid/os/Looper;I)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld7k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Don\'t know how to handle this message: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GoogleApiAvailability"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget p1, Lyi7;->a:I

    iget-object v1, p0, Ld7k;->b:Lxi7;

    iget-object p0, p0, Ld7k;->a:Landroid/content/Context;

    invoke-virtual {v1, p0, p1}, Lyi7;->c(Landroid/content/Context;I)I

    move-result p1

    sget-object v2, Lnj7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const-string v0, "n"

    invoke-virtual {v1, p1, p0, v0}, Lyi7;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0, v0}, Ls0l;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, p0, p1, v0}, Lxi7;->e(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return-void
.end method
