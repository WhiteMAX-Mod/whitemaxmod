.class public final Lnz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv6d;

.field public final b:Lva4;


# direct methods
.method public constructor <init>(Lv6d;Lva4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz2;->a:Lv6d;

    iput-object p2, p0, Lnz2;->b:Lva4;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 3

    iget-object v0, p0, Lnz2;->a:Lv6d;

    iget-object v0, v0, Lv6d;->c:Lxai;

    iget-object v0, v0, Lq3;->d:Los8;

    const-string v1, "app.media.load.gif"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Los8;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lnz2;->b(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public final b(I)Z
    .locals 4

    iget-object v0, p0, Lnz2;->b:Lva4;

    invoke-interface {v0}, Lva4;->d()Z

    move-result v1

    invoke-interface {v0}, Lva4;->a()Lvb4;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    sget-object v2, Lvb4;->c:Lvb4;

    if-eqz p1, :cond_0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lnz2;->a:Lv6d;

    iget-object p0, p0, Lv6d;->c:Lxai;

    const-string p1, "app.media.load.roaming"

    iget-object p0, p0, Lq3;->d:Los8;

    invoke-virtual {p0, p1, v3}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v3
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lnz2;->a:Lv6d;

    iget-object v0, v0, Lv6d;->c:Lxai;

    const/4 v1, 0x0

    iget-object v0, v0, Lq3;->d:Los8;

    const-string v2, "app.media.load.photo"

    invoke-virtual {v0, v2, v1}, Los8;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lnz2;->b(I)Z

    move-result p0

    return p0
.end method
