.class public final Le82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# instance fields
.field public final a:Ld82;

.field public final b:Lljg;


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

    invoke-static {v0}, Lkotlin/collections/a;->d1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Google"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Le82;->c:Ljava/util/Map;

    const-string v0, "pixel 4"

    const-string v1, "pixel 4 xl"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->d1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ll5c;

    const-string v2, "google"

    invoke-direct {v1, v2, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "sm-g770f"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ll5c;

    const-string v3, "samsung"

    invoke-direct {v2, v3, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Ll5c;

    move-result-object v0

    invoke-static {v0}, Lh99;->M([Ll5c;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Le82;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ld82;Lljg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le82;->a:Ld82;

    iput-object p2, p0, Le82;->b:Lljg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Le82;->b:Lljg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    sget-object v0, Lub2;->T:Ltb2;

    iget-object p0, p0, Le82;->a:Ld82;

    invoke-virtual {p0, p1}, Ld82;->d(Ljava/lang/String;)Lub2;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ltb2;->b(Lub2;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    const-string v0, "motorola"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "moto e20"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    if-nez p0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v3

    :cond_3
    :goto_2
    return v2
.end method
