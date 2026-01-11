.class public final Lnhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final Y:Ljava/lang/String;


# instance fields
.field public final X:Lf1c;

.field public final a:Loue;

.field public final b:Landroid/content/Context;

.field public final c:Lkii;

.field public final d:Lbf8;

.field public final o:Lohi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lwki;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnhi;->Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkii;Lbf8;Lohi;Lf1c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loue;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnhi;->a:Loue;

    iput-object p1, p0, Lnhi;->b:Landroid/content/Context;

    iput-object p2, p0, Lnhi;->c:Lkii;

    iput-object p3, p0, Lnhi;->d:Lbf8;

    iput-object p4, p0, Lnhi;->o:Lohi;

    iput-object p5, p0, Lnhi;->X:Lf1c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lnhi;->c:Lkii;

    iget-boolean v0, v0, Lkii;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Loue;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lnhi;->X:Lf1c;

    iget-object v2, v1, Lf1c;->c:Ljava/lang/Object;

    check-cast v2, Ly30;

    new-instance v3, Lqgh;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4, v0}, Lqgh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ly30;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lfsg;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, v0}, Lfsg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Lf1c;->c:Ljava/lang/Object;

    check-cast v1, Ly30;

    invoke-virtual {v0, v2, v1}, Lv1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lnhi;->a:Loue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loue;->i(Ljava/lang/Object;)Z

    return-void
.end method
