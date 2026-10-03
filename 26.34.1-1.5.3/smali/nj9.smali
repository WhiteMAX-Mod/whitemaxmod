.class public final Lnj9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lgzb;

.field public static c:I

.field public static d:Landroid/content/SharedPreferences;

.field public static final e:Ltwh;

.field public static final f:Ltwh;

.field public static final g:Lx10;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v0

    sput v0, Lnj9;->a:I

    new-instance v0, Lgzb;

    invoke-direct {v0}, Lgzb;-><init>()V

    sput-object v0, Lnj9;->b:Lgzb;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v0

    sput-object v0, Lnj9;->e:Ltwh;

    sput-object v0, Lnj9;->f:Ltwh;

    new-instance v1, Lql4;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lql4;-><init>(B)V

    new-instance v2, Leg7;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Leg7;-><init>(Lcx7;B)V

    new-instance v1, Lhg7;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lhg7;-><init>(Lcx7;Lcf7;Lu15;)V

    new-instance v0, Lx10;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lx10;-><init>(Ljava/lang/Object;B)V

    sput-object v0, Lnj9;->g:Lx10;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 6

    sget-object v0, Lnj9;->b:Lgzb;

    iget v1, v0, Lgzb;->e:I

    const-string v2, "pref_keyboard_height_landscape"

    const-string v3, "pref_keyboard_height_portrait"

    if-nez v1, :cond_2

    sget-object v1, Lnj9;->d:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "keyboard_prefs"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    :cond_0
    sget-object v4, Lnj9;->d:Landroid/content/SharedPreferences;

    if-nez v4, :cond_1

    sput-object v1, Lnj9;->d:Landroid/content/SharedPreferences;

    :cond_1
    invoke-static {p0}, Ld8n;->c(Landroid/content/Context;)I

    move-result v4

    div-int/lit8 v4, v4, 0x3

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v0, v5, v3}, Lgzb;->e(ILjava/lang/Object;)V

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lgzb;->e(ILjava/lang/Object;)V

    :cond_2
    invoke-static {p0}, Ld8n;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {v0, v2}, Lgzb;->b(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_4

    iget-object p0, v0, Lgzb;->c:[I

    aget p0, p0, v1

    return p0

    :cond_4
    invoke-static {p0}, Ld8n;->c(Landroid/content/Context;)I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static b(I)Z
    .locals 1

    sget v0, Lnj9;->a:I

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
