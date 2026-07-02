.class public final Lzaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lpcf;

.field public final b:Landroid/content/Context;

.field public final c:Lwbj;

.field public final d:Lvp8;

.field public final e:Labj;

.field public final f:Lacj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lbu8;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzaj;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwbj;Lvp8;Labj;Lacj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpcf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzaj;->a:Lpcf;

    iput-object p1, p0, Lzaj;->b:Landroid/content/Context;

    iput-object p2, p0, Lzaj;->c:Lwbj;

    iput-object p3, p0, Lzaj;->d:Lvp8;

    iput-object p4, p0, Lzaj;->e:Labj;

    iput-object p5, p0, Lzaj;->f:Lacj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lzaj;->c:Lwbj;

    iget-boolean v0, v0, Lwbj;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lpcf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lzaj;->f:Lacj;

    iget-object v2, v1, Lacj;->c:Ljava/lang/Object;

    check-cast v2, Ln00;

    new-instance v3, Lvoi;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4, v0}, Lvoi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ln00;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lyaj;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lyaj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Lacj;->c:Ljava/lang/Object;

    check-cast v1, Ln00;

    invoke-virtual {v0, v2, v1}, Lw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lzaj;->a:Lpcf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpcf;->i(Ljava/lang/Object;)Z

    return-void
.end method
