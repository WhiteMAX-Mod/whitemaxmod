.class public final Ladd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwic;

.field public final b:Lm11;


# direct methods
.method public constructor <init>(Lwic;Lm11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladd;->a:Lwic;

    iput-object p2, p0, Ladd;->b:Lm11;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ladd;->a:Lwic;

    iget-object p0, p0, Lwic;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/pm/PackageManager;

    invoke-static {p0}, Lrg9;->B(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ladd;->b:Lm11;

    iget-object p0, p0, Lm11;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Ladd;->b:Lm11;

    iget-object p0, p0, Lm11;->a:Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lhr8;->r(Landroid/app/ActivityManager;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
