.class public final Lss2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln8d;

.field public final b:Lp34;


# direct methods
.method public constructor <init>(Ln8d;Lp34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss2;->a:Ln8d;

    iput-object p2, p0, Lss2;->b:Lp34;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 3

    iget-object v0, p0, Lss2;->a:Ln8d;

    iget-object v0, v0, Ln8d;->c:Liai;

    iget-object v0, v0, Lc4;->e:Lbl8;

    const-string v1, "app.media.load.gif"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbl8;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lss2;->b(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final b(I)Z
    .locals 4

    iget-object v0, p0, Lss2;->b:Lp34;

    invoke-interface {v0}, Lp34;->g()Z

    move-result v1

    invoke-interface {v0}, Lp34;->b()Lr44;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    sget-object v2, Lr44;->c:Lr44;

    if-eqz p1, :cond_0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_1

    iget-object p1, p0, Lss2;->a:Ln8d;

    iget-object p1, p1, Ln8d;->c:Liai;

    const-string v0, "app.media.load.roaming"

    iget-object p1, p1, Lc4;->e:Lbl8;

    invoke-virtual {p1, v0, v3}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v3
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lss2;->a:Ln8d;

    iget-object v0, v0, Ln8d;->c:Liai;

    const/4 v1, 0x0

    iget-object v0, v0, Lc4;->e:Lbl8;

    const-string v2, "app.media.load.photo"

    invoke-virtual {v0, v2, v1}, Lbl8;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lss2;->b(I)Z

    move-result v0

    return v0
.end method
