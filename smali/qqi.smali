.class public final Lqqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final Y:Ljava/lang/String;


# instance fields
.field public final X:Limi;

.field public final a:Lz2f;

.field public final b:Landroid/content/Context;

.field public final c:Lori;

.field public final d:Lfh8;

.field public final o:Lrqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lm0j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqqi;->Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lori;Lfh8;Lrqi;Limi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz2f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqqi;->a:Lz2f;

    iput-object p1, p0, Lqqi;->b:Landroid/content/Context;

    iput-object p2, p0, Lqqi;->c:Lori;

    iput-object p3, p0, Lqqi;->d:Lfh8;

    iput-object p4, p0, Lqqi;->o:Lrqi;

    iput-object p5, p0, Lqqi;->X:Limi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lqqi;->c:Lori;

    iget-boolean v0, v0, Lori;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lz2f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lqqi;->X:Limi;

    iget-object v2, v1, Limi;->c:Ljava/lang/Object;

    check-cast v2, Lm50;

    new-instance v3, Lemh;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4, v0}, Lemh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lm50;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lnlg;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lnlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v1, v1, Limi;->c:Ljava/lang/Object;

    check-cast v1, Lm50;

    invoke-virtual {v0, v2, v1}, Lw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lqqi;->a:Lz2f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz2f;->i(Ljava/lang/Object;)Z

    return-void
.end method
