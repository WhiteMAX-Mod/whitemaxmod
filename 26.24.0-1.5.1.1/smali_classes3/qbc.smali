.class public final Lqbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;


# direct methods
.method public constructor <init>(Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbc;->a:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Z)Lac9;
    .locals 1

    invoke-virtual {p0}, Lqbc;->b()Lone/me/sdk/permissions/d;

    move-result-object p0

    sget-object v0, Lone/me/sdk/permissions/d;->n:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lac9;->e:Lac9;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Lac9;->b:Lac9;

    return-object p0

    :cond_1
    sget-object p0, Lac9;->a:Lac9;

    return-object p0
.end method

.method public final b()Lone/me/sdk/permissions/d;
    .locals 0

    iget-object p0, p0, Lqbc;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/permissions/d;

    return-object p0
.end method

.method public final c(Lrbc;)Z
    .locals 2

    invoke-virtual {p0}, Lqbc;->b()Lone/me/sdk/permissions/d;

    move-result-object v0

    sget-object v1, Lone/me/sdk/permissions/d;->i:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqbc;->b()Lone/me/sdk/permissions/d;

    move-result-object p0

    const v0, 0x7f110164

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/permissions/d;->l(Lrbc;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
