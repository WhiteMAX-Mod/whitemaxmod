.class public final Ll18;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lie2;


# direct methods
.method public constructor <init>(Lie2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll18;->a:Lie2;

    return-void
.end method


# virtual methods
.method public final a(Lhz;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Ll18;->a:Lie2;

    :try_start_0
    iget v0, p1, Lhz;->b:I

    iget-object v1, p0, Lie2;->a:Lhe2;

    iget-object v1, v1, Lhe2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget p1, p1, Lhz;->c:I

    invoke-virtual {p0, p1}, Lie2;->a(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lie2;->a:Lhe2;

    iget-object p0, p0, Lhe2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lrg9;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lev;

    invoke-direct {p1, v0, p0}, Lev;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const-string p0, "Could not retrieve caller pub key"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p0, "Could not retrieve caller package name"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method
