.class public final Lw42;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Lv42;

.field public final b:Lt7g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "cheetah"

    const-string v5, "lynx"

    const-string v0, "oriole"

    const-string v1, "raven"

    const-string v2, "bluejay"

    const-string v3, "panther"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsu;->B0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Google"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lw42;->c:Ljava/util/Map;

    const-string v0, "pixel 4"

    const-string v1, "pixel 4 xl"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsu;->B0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lnxb;

    const-string v2, "google"

    invoke-direct {v1, v2, v0}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "sm-g770f"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v2, Lnxb;

    const-string v3, "samsung"

    invoke-direct {v2, v3, v0}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lnxb;

    move-result-object v0

    invoke-static {v0}, Lmw8;->A0([Lnxb;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lw42;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv42;Lt7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw42;->a:Lv42;

    iput-object p2, p0, Lw42;->b:Lt7g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lw42;->b:Lt7g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    sget-object v0, Lm82;->R:Ll82;

    iget-object v1, p0, Lw42;->a:Lv42;

    invoke-virtual {v1, p1}, Lv42;->d(Ljava/lang/String;)Lm82;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ll82;->b(Lm82;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "motorola"

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "moto e20"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v3

    :cond_3
    :goto_2
    return v2
.end method
