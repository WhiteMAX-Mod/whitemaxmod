.class public final Le19;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lrkb;

.field public static c:I

.field public static d:Landroid/content/SharedPreferences;

.field public static final e:Lglh;

.field public static final f:Lglh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x64

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    sput v0, Le19;->a:I

    new-instance v0, Lrkb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lrkb;-><init>(I)V

    sput-object v0, Le19;->b:Lrkb;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    sput-object v0, Le19;->e:Lglh;

    sput-object v0, Le19;->f:Lglh;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 6

    sget-object v0, Le19;->b:Lrkb;

    iget v1, v0, Lrkb;->e:I

    const-string v2, "pref_keyboard_height_landscape"

    const-string v3, "pref_keyboard_height_portrait"

    if-nez v1, :cond_2

    sget-object v1, Le19;->d:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "keyboard_prefs"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    :cond_0
    sget-object v4, Le19;->d:Landroid/content/SharedPreferences;

    if-nez v4, :cond_1

    sput-object v1, Le19;->d:Landroid/content/SharedPreferences;

    :cond_1
    invoke-static {p0}, Lupl;->c(Landroid/content/Context;)I

    move-result v4

    div-int/lit8 v4, v4, 0x3

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v0, v5, v3}, Lrkb;->d(ILjava/lang/Object;)V

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lrkb;->d(ILjava/lang/Object;)V

    :cond_2
    invoke-static {p0}, Lupl;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {v0, v2}, Lrkb;->b(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_4

    iget-object p0, v0, Lrkb;->c:[I

    aget p0, p0, v1

    return p0

    :cond_4
    invoke-static {p0}, Lupl;->c(Landroid/content/Context;)I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static b(I)Z
    .locals 1

    sget v0, Le19;->a:I

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
