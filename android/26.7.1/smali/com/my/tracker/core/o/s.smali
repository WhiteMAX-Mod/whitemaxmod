.class public final Lcom/my/tracker/core/o/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/my/tracker/core/o/d;

.field private final b:Lcom/my/tracker/core/o/m;

.field private final c:Lcom/my/tracker/core/o/w;

.field private final d:Lcom/my/tracker/core/o/z;

.field private final e:Lcom/my/tracker/core/o/f;

.field private final f:Lcom/my/tracker/core/o/j;

.field private final g:Lcom/my/tracker/core/o/u;


# direct methods
.method private constructor <init>(Landroid/app/Application;Lcom/my/tracker/core/EnginePrefs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/my/tracker/core/o/d;

    invoke-direct {v0, p1, p2}, Lcom/my/tracker/core/o/d;-><init>(Landroid/app/Application;Lcom/my/tracker/core/EnginePrefs;)V

    iput-object v0, p0, Lcom/my/tracker/core/o/s;->a:Lcom/my/tracker/core/o/d;

    new-instance v0, Lcom/my/tracker/core/o/m;

    invoke-direct {v0, p1}, Lcom/my/tracker/core/o/m;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/my/tracker/core/o/s;->b:Lcom/my/tracker/core/o/m;

    new-instance v0, Lcom/my/tracker/core/o/f;

    invoke-direct {v0, p2}, Lcom/my/tracker/core/o/f;-><init>(Lcom/my/tracker/core/EnginePrefs;)V

    iput-object v0, p0, Lcom/my/tracker/core/o/s;->e:Lcom/my/tracker/core/o/f;

    new-instance v0, Lcom/my/tracker/core/o/w;

    invoke-direct {v0, p1}, Lcom/my/tracker/core/o/w;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/my/tracker/core/o/s;->c:Lcom/my/tracker/core/o/w;

    new-instance v0, Lcom/my/tracker/core/o/z;

    invoke-direct {v0, p1}, Lcom/my/tracker/core/o/z;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/my/tracker/core/o/s;->d:Lcom/my/tracker/core/o/z;

    new-instance v0, Lcom/my/tracker/core/o/u;

    invoke-direct {v0, p1, p2}, Lcom/my/tracker/core/o/u;-><init>(Landroid/app/Application;Lcom/my/tracker/core/EnginePrefs;)V

    iput-object v0, p0, Lcom/my/tracker/core/o/s;->g:Lcom/my/tracker/core/o/u;

    new-instance p2, Lcom/my/tracker/core/o/j;

    invoke-direct {p2, p1}, Lcom/my/tracker/core/o/j;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/my/tracker/core/o/s;->f:Lcom/my/tracker/core/o/j;

    return-void
.end method

.method public static a(Landroid/app/Application;Lcom/my/tracker/core/EnginePrefs;)Lcom/my/tracker/core/o/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/tracker/core/o/s;

    invoke-direct {v0, p0, p1}, Lcom/my/tracker/core/o/s;-><init>(Landroid/app/Application;Lcom/my/tracker/core/EnginePrefs;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;Z)Lcom/my/tracker/core/o/r;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/my/tracker/core/o/s;->a:Lcom/my/tracker/core/o/d;

    invoke-virtual {v0}, Lcom/my/tracker/core/o/d;->b()Lcom/my/tracker/core/o/c;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/my/tracker/core/o/s;->b:Lcom/my/tracker/core/o/m;

    invoke-virtual {v0}, Lcom/my/tracker/core/o/m;->a()Lcom/my/tracker/core/o/l;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/my/tracker/core/o/s;->e:Lcom/my/tracker/core/o/f;

    invoke-virtual {v0, p1}, Lcom/my/tracker/core/o/f;->a(Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;)Lcom/my/tracker/core/o/e;

    move-result-object v6

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    move-object v4, p1

    move-object v5, v4

    move-object v8, v5

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/my/tracker/core/o/s;->d:Lcom/my/tracker/core/o/z;

    invoke-virtual {p1}, Lcom/my/tracker/core/o/z;->a()Lcom/my/tracker/core/o/y;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/my/tracker/core/o/s;->c:Lcom/my/tracker/core/o/w;

    invoke-virtual {p2}, Lcom/my/tracker/core/o/w;->a()Lcom/my/tracker/core/o/v;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/my/tracker/core/o/s;->g:Lcom/my/tracker/core/o/u;

    invoke-virtual {v0}, Lcom/my/tracker/core/o/u;->a()Lcom/my/tracker/core/o/t;

    move-result-object v0

    move-object v5, p1

    move-object v4, p2

    move-object v8, v0

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/my/tracker/core/o/s;->f:Lcom/my/tracker/core/o/j;

    invoke-virtual {p1}, Lcom/my/tracker/core/o/j;->a()Lcom/my/tracker/core/o/i;

    move-result-object v7

    .line 9
    new-instance v1, Lcom/my/tracker/core/o/r;

    invoke-direct/range {v1 .. v8}, Lcom/my/tracker/core/o/r;-><init>(Lcom/my/tracker/core/o/c;Lcom/my/tracker/core/o/l;Lcom/my/tracker/core/o/v;Lcom/my/tracker/core/o/y;Lcom/my/tracker/core/o/e;Lcom/my/tracker/core/o/i;Lcom/my/tracker/core/o/t;)V

    return-object v1
.end method
