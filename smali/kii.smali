.class public final Lkii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final Y:Ljava/lang/String;


# instance fields
.field public final X:Lbg8;

.field public final a:Lrve;

.field public final b:Landroid/content/Context;

.field public final c:Lhji;

.field public final d:Lne8;

.field public final o:Llii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lkgi;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkii;->Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhji;Lne8;Llii;Lbg8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrve;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkii;->a:Lrve;

    iput-object p1, p0, Lkii;->b:Landroid/content/Context;

    iput-object p2, p0, Lkii;->c:Lhji;

    iput-object p3, p0, Lkii;->d:Lne8;

    iput-object p4, p0, Lkii;->o:Llii;

    iput-object p5, p0, Lkii;->X:Lbg8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkii;->c:Lhji;

    iget-boolean v0, v0, Lhji;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lrve;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lkii;->X:Lbg8;

    iget-object v2, v1, Lbg8;->c:Ljava/lang/Object;

    check-cast v2, Lv30;

    new-instance v3, Lghh;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4, v0}, Lghh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lv30;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lkuf;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lkuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v1, v1, Lbg8;->c:Ljava/lang/Object;

    check-cast v1, Lv30;

    invoke-virtual {v0, v2, v1}, Lu1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lkii;->a:Lrve;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrve;->i(Ljava/lang/Object;)Z

    return-void
.end method
