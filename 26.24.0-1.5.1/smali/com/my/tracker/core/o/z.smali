.class public final Lcom/my/tracker/core/o/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Lcom/my/tracker/core/o/y;

.field protected c:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/tracker/core/o/z;->b:Lcom/my/tracker/core/o/y;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/tracker/core/o/z;->c:Z

    iput-object p1, p0, Lcom/my/tracker/core/o/z;->a:Landroid/app/Application;

    return-void
.end method

.method private static a(Landroid/app/Application;)Lcom/my/tracker/core/o/y;
    .locals 1
    const/4 v0, 0x0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/my/tracker/core/o/y;
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/my/tracker/core/o/z;->c:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/my/tracker/core/o/z;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/my/tracker/core/o/z;->a(Landroid/app/Application;)Lcom/my/tracker/core/o/y;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/core/o/z;->b:Lcom/my/tracker/core/o/y;

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/my/tracker/core/o/z;->c:Z

    .line 91
    :cond_0
    iget-object p0, p0, Lcom/my/tracker/core/o/z;->b:Lcom/my/tracker/core/o/y;

    return-object p0
.end method
