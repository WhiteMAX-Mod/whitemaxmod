.class public final Lc1n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lcan;

.field public static final k:Lpjm;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lw0n;

.field public final d:Ldbh;

.field public final e:Lecn;

.field public final f:Lecn;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpjm;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lpjm;-><init>([Ljava/lang/Object;B)V

    sput-object v1, Lc1n;->k:Lpjm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldbh;Lw0n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc1n;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc1n;->a:Ljava/lang/String;

    invoke-static {p1}, Lqf4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc1n;->b:Ljava/lang/String;

    iput-object p2, p0, Lc1n;->d:Ldbh;

    iput-object p3, p0, Lc1n;->c:Lw0n;

    invoke-static {}, Lv1n;->F()V

    const-string p3, "vision-common"

    iput-object p3, p0, Lc1n;->g:Ljava/lang/String;

    invoke-static {}, Lbx0;->C()Lbx0;

    new-instance v0, Ljg5;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ljg5;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0}, Lbx0;->I(Ljava/util/concurrent/Callable;)Lecn;

    move-result-object v0

    iput-object v0, p0, Lc1n;->e:Lecn;

    invoke-static {}, Lbx0;->C()Lbx0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz0n;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lz0n;-><init>(Ldbh;B)V

    invoke-static {v0}, Lbx0;->I(Ljava/util/concurrent/Callable;)Lecn;

    move-result-object p2

    iput-object p2, p0, Lc1n;->f:Lecn;

    sget-object p2, Lc1n;->k:Lpjm;

    invoke-virtual {p2, p3}, Lpjm;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lpjm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcc6;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lc1n;->h:I

    return-void
.end method
