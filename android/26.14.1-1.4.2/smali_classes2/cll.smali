.class public final Lcll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Ldul;

.field public static final k:Ln3l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lwkl;

.field public final d:Lh2h;

.field public final e:Lfwl;

.field public final f:Lfwl;

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

    new-instance v1, Ln3l;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ln3l;-><init>(I[Ljava/lang/Object;)V

    sput-object v1, Lcll;->k:Ln3l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh2h;Lwkl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcll;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcll;->a:Ljava/lang/String;

    invoke-static {p1}, Lc34;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcll;->b:Ljava/lang/String;

    iput-object p2, p0, Lcll;->d:Lh2h;

    iput-object p3, p0, Lcll;->c:Lwkl;

    invoke-static {}, Lvll;->w()V

    const-string p3, "vision-common"

    iput-object p3, p0, Lcll;->g:Ljava/lang/String;

    invoke-static {}, Ltsf;->v()Ltsf;

    move-result-object v0

    new-instance v1, Lgv7;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lgv7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ltsf;->A(Ljava/util/concurrent/Callable;)Lfwl;

    move-result-object v0

    iput-object v0, p0, Lcll;->e:Lfwl;

    invoke-static {}, Ltsf;->v()Ltsf;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzkl;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lzkl;-><init>(Lh2h;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ltsf;->A(Ljava/util/concurrent/Callable;)Lfwl;

    move-result-object p2

    iput-object p2, p0, Lcll;->f:Lfwl;

    sget-object p2, Lcll;->k:Ln3l;

    invoke-virtual {p2, p3}, Ln3l;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Ln3l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lsy5;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcll;->h:I

    return-void
.end method
