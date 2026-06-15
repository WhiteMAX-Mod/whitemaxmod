.class public final Ltkh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public e:Lskh;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ltkh;->a:Landroid/content/Context;

    iput-object p2, p0, Ltkh;->b:Lfa8;

    iput-object p1, p0, Ltkh;->c:Lfa8;

    iput-object p3, p0, Ltkh;->d:Lfa8;

    return-void
.end method


# virtual methods
.method public final a()Lskh;
    .locals 11

    iget-object v0, p0, Ltkh;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ltkh;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbn8;

    iget-object v3, p0, Ltkh;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lbn8;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Ltkh;->e:Lskh;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, Lskh;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const-string v6, "26.19.0"

    invoke-static {v4, v6}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Ltkh;->e:Lskh;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lskh;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    invoke-static {v4, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iput-object v5, p0, Ltkh;->e:Lskh;

    :cond_3
    iget-object v2, p0, Ltkh;->e:Lskh;

    if-nez v2, :cond_b

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v0}, Lsu;->p0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "UNKNOWN"

    :cond_4
    move-object v6, v0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Android %s"

    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn8;

    invoke-virtual {v0, v3}, Lbn8;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Lcn8;->d(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, " "

    invoke-static {v0, v2, v1}, Lc72;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v3, 0x78

    if-eq v1, v3, :cond_a

    const/16 v3, 0xa0

    if-eq v1, v3, :cond_9

    const/16 v3, 0xf0

    if-eq v1, v3, :cond_8

    const/16 v3, 0x140

    if-eq v1, v3, :cond_7

    const/16 v3, 0x1e0

    if-eq v1, v3, :cond_6

    const/16 v3, 0x280

    if-eq v1, v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "dpi"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    const-string v3, "xxxhdpi"

    goto :goto_2

    :cond_6
    const-string v3, "xxhdpi"

    goto :goto_2

    :cond_7
    const-string v3, "xhdpi"

    goto :goto_2

    :cond_8
    const-string v3, "hdpi"

    goto :goto_2

    :cond_9
    const-string v3, "mdpi"

    goto :goto_2

    :cond_a
    const-string v3, "ldpi"

    :goto_2
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "dpi "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-static {v0, v1, v10}, Lokh;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Ltkh;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz37;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lskh;

    invoke-direct/range {v4 .. v10}, Lskh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Ltkh;->e:Lskh;

    return-object v4

    :cond_b
    return-object v2
.end method
