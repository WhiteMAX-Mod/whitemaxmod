.class public final synthetic Lc6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5c;
.implements Lcy7;


# instance fields
.field public final synthetic a:Lm6c;


# direct methods
.method public constructor <init>(Lm6c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6c;->a:Lm6c;

    return-void
.end method


# virtual methods
.method public final a()Lux7;
    .locals 7

    new-instance v0, Lfy7;

    const-string v5, "selectAvatar(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lc6c;->a:Lm6c;

    const-class v3, Lm6c;

    const-string v4, "selectAvatar"

    invoke-direct/range {v0 .. v6}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final b(Lh5c;)V
    .locals 0

    iget-object p0, p0, Lc6c;->a:Lm6c;

    invoke-virtual {p0, p1}, Lm6c;->i1(Lh5c;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lp5c;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcy7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc6c;->a()Lux7;

    move-result-object p0

    check-cast p1, Lcy7;

    invoke-interface {p1}, Lcy7;->a()Lux7;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lc6c;->a()Lux7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
