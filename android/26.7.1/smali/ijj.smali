.class public final Lijj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final Y:Ljava/lang/String;


# instance fields
.field public final X:Lwd6;

.field public final a:Lssf;

.field public final b:Landroid/content/Context;

.field public final c:Lgkj;

.field public final d:Leu8;

.field public final o:Ljjj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lzua;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lijj;->Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgkj;Leu8;Ljjj;Lwd6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lssf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lijj;->a:Lssf;

    iput-object p1, p0, Lijj;->b:Landroid/content/Context;

    iput-object p2, p0, Lijj;->c:Lgkj;

    iput-object p3, p0, Lijj;->d:Leu8;

    iput-object p4, p0, Lijj;->o:Ljjj;

    iput-object p5, p0, Lijj;->X:Lwd6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lijj;->c:Lgkj;

    iget-boolean v0, v0, Lgkj;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lssf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lijj;->X:Lwd6;

    iget-object v2, v1, Lwd6;->c:Ljava/lang/Object;

    check-cast v2, Lu00;

    new-instance v3, Lq90;

    const/16 v4, 0x1a

    invoke-direct {v3, p0, v4, v0}, Lq90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lu00;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lx47;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lx47;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v1, v1, Lwd6;->c:Ljava/lang/Object;

    check-cast v1, Lu00;

    invoke-virtual {v0, v2, v1}, Ly1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lijj;->a:Lssf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lssf;->i(Ljava/lang/Object;)Z

    return-void
.end method
