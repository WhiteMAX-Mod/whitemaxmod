.class public final Lpp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldp3;

.field public b:Lnp3;

.field public final c:Lpb1;

.field public d:Lyv4;

.field public final e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ldp3;Lmp3;Lpb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp3;->a:Ldp3;

    iput-object p2, p0, Lpp3;->b:Lnp3;

    iput-object p3, p0, Lpp3;->c:Lpb1;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lpp3;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lpp3;->d:Lyv4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyv4;->close()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpp3;->d:Lyv4;

    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lpp3;->b:Lnp3;

    sget-object v1, Lhp3;->a:Lhp3;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lpp3;->c:Lpb1;

    if-eqz v1, :cond_0

    iget-object p0, v2, Lpb1;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk50;

    return-object p0

    :cond_0
    sget-object v1, Lgp3;->a:Lgp3;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Lpp3;->a:Ldp3;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    instance-of p0, p0, Ll5i;

    if-eqz p0, :cond_1

    iget-object p0, v2, Lpb1;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lolc;

    return-object p0

    :cond_1
    return-object v3

    :cond_2
    sget-object v1, Lkp3;->a:Lkp3;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, v2, Lpb1;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk50;

    return-object p0

    :cond_3
    sget-object v1, Llp3;->a:Llp3;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, v2, Lpb1;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lolc;

    return-object p0

    :cond_4
    sget-object v1, Ljp3;->a:Ljp3;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of p0, p0, Ll5i;

    if-eqz p0, :cond_5

    iget-object p0, v2, Lpb1;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lolc;

    return-object p0

    :cond_5
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lpp3;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    check-cast p1, Lpp3;

    iget-object p0, p0, Lpp3;->a:Ldp3;

    iget-object p1, p1, Lpp3;->a:Ldp3;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lpp3;->a:Ldp3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
