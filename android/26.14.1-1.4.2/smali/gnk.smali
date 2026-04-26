.class public final Lgnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lvpg;

.field public final b:Landroid/content/Context;

.field public final c:Lhok;

.field public final d:Lac9;

.field public final e:Lhnk;

.field public final f:Lmr6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lbh9;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnk;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhok;Lac9;Lhnk;Lmr6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvpg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgnk;->a:Lvpg;

    iput-object p1, p0, Lgnk;->b:Landroid/content/Context;

    iput-object p2, p0, Lgnk;->c:Lhok;

    iput-object p3, p0, Lgnk;->d:Lac9;

    iput-object p4, p0, Lgnk;->e:Lhnk;

    iput-object p5, p0, Lgnk;->f:Lmr6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgnk;->c:Lhok;

    iget-boolean v0, v0, Lhok;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvpg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lgnk;->f:Lmr6;

    iget-object v2, v1, Lmr6;->c:Ljava/lang/Object;

    check-cast v2, Lt10;

    new-instance v3, Lgb0;

    const/16 v4, 0x1c

    invoke-direct {v3, p0, v4, v0}, Lgb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lt10;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Ldqi;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, v0}, Ldqi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Lmr6;->c:Ljava/lang/Object;

    check-cast v1, Lt10;

    invoke-virtual {v0, v2, v1}, Lb2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lgnk;->a:Lvpg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvpg;->i(Ljava/lang/Object;)Z

    return-void
.end method
