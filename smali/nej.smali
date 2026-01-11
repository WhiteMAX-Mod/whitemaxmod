.class public final Lnej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lnnj;

.field public static final k:Lzwi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lhej;

.field public final d:Lq6f;

.field public final e:Ljpj;

.field public final f:Ljpj;

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

    new-instance v1, Lzwi;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lzwi;-><init>(I[Ljava/lang/Object;)V

    sput-object v1, Lnej;->k:Lzwi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq6f;Lhej;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnej;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnej;->a:Ljava/lang/String;

    invoke-static {p1}, Lzl3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnej;->b:Ljava/lang/String;

    iput-object p2, p0, Lnej;->d:Lq6f;

    iput-object p3, p0, Lnej;->c:Lhej;

    invoke-static {}, Lgfj;->L()V

    const-string p3, "vision-common"

    iput-object p3, p0, Lnej;->g:Ljava/lang/String;

    invoke-static {}, Lxp8;->z()Lxp8;

    move-result-object v0

    new-instance v1, Lk47;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lk47;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxp8;->K(Ljava/util/concurrent/Callable;)Ljpj;

    move-result-object v0

    iput-object v0, p0, Lnej;->e:Ljpj;

    invoke-static {}, Lxp8;->z()Lxp8;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkej;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lkej;-><init>(Lq6f;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxp8;->K(Ljava/util/concurrent/Callable;)Ljpj;

    move-result-object p2

    iput-object p2, p0, Lnej;->f:Ljpj;

    sget-object p2, Lnej;->k:Lzwi;

    invoke-virtual {p2, p3}, Lzwi;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lzwi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Ldc5;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lnej;->h:I

    return-void
.end method
