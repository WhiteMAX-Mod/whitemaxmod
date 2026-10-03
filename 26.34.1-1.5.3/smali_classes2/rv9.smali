.class public final Lrv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lezg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ListenableWorkerImplSession"

    invoke-static {v0}, Lnw7;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrv9;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lezg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrv9;->a:Lezg;

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object p1

    sget-object v0, Lrv9;->b:Ljava/lang/String;

    const-string v1, "Binding died"

    invoke-virtual {p1, v0, v1}, Lnw7;->R(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lrv9;->a:Lezg;

    invoke-virtual {p0, p1}, Lezg;->h(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 3

    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v0

    sget-object v1, Lrv9;->b:Ljava/lang/String;

    const-string v2, "Unable to bind to service"

    invoke-virtual {v0, v1, v2}, Lnw7;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot bind to service "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lrv9;->a:Lezg;

    invoke-virtual {p0, v0}, Lezg;->h(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object p1

    sget-object v0, Lrv9;->b:Ljava/lang/String;

    const-string v1, "Service connected"

    invoke-virtual {p1, v0, v1}, Lnw7;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lkm8;->h:I

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Llm8;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Llm8;

    if-eqz v1, :cond_1

    check-cast v0, Llm8;

    goto :goto_0

    :cond_1
    new-instance v0, Ljm8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Ljm8;->h:Landroid/os/IBinder;

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lz1;->g:Ljava/lang/Object;

    :cond_2
    sget-object p2, Lz1;->f:Lrfm;

    iget-object p0, p0, Lrv9;->a:Lezg;

    invoke-virtual {p2, p0, p1, v0}, Lrfm;->b(Lz1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lz1;->b(Lz1;)V

    :cond_3
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object p1

    sget-object v0, Lrv9;->b:Ljava/lang/String;

    const-string v1, "Service disconnected"

    invoke-virtual {p1, v0, v1}, Lnw7;->R(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lrv9;->a:Lezg;

    invoke-virtual {p0, p1}, Lezg;->h(Ljava/lang/Throwable;)Z

    return-void
.end method
