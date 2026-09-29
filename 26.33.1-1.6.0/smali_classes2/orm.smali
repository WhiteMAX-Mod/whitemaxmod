.class public final Lorm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lo0n;

.field public static final k:Laam;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lirm;

.field public final d:Ln6h;

.field public final e:Lq2n;

.field public final f:Lq2n;

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

    new-instance v1, Laam;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Laam;-><init>([Ljava/lang/Object;B)V

    sput-object v1, Lorm;->k:Laam;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln6h;Lirm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorm;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorm;->a:Ljava/lang/String;

    invoke-static {p1}, Lde4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorm;->b:Ljava/lang/String;

    iput-object p2, p0, Lorm;->d:Ln6h;

    iput-object p3, p0, Lorm;->c:Lirm;

    invoke-static {}, Lhsm;->C()V

    const-string p3, "vision-common"

    iput-object p3, p0, Lorm;->g:Ljava/lang/String;

    invoke-static {}, Luw0;->v()Luw0;

    new-instance v0, Lif5;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lif5;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0}, Luw0;->H(Ljava/util/concurrent/Callable;)Lq2n;

    move-result-object v0

    iput-object v0, p0, Lorm;->e:Lq2n;

    invoke-static {}, Luw0;->v()Luw0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llrm;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Llrm;-><init>(Ln6h;B)V

    invoke-static {v0}, Luw0;->H(Ljava/util/concurrent/Callable;)Lq2n;

    move-result-object p2

    iput-object p2, p0, Lorm;->f:Lq2n;

    sget-object p2, Lorm;->k:Laam;

    invoke-virtual {p2, p3}, Laam;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Laam;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lfb6;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lorm;->h:I

    return-void
.end method
