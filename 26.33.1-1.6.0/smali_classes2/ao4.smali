.class public final synthetic Lao4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq4;
.implements Luw7;


# static fields
.field public static final a:Lao4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lao4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lao4;->a:Lao4;

    return-void
.end method


# virtual methods
.method public final a()Lmw7;
    .locals 6

    new-instance v0, Lxw7;

    const-string v4, "onBackgroundDataEnabledChange()V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Ltn4;

    const-string v3, "onBackgroundDataEnabledChange"

    invoke-direct/range {v0 .. v5}, Lxw7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ltn4;

    invoke-interface {p1}, Ltn4;->a()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lqq4;

    if-eqz v0, :cond_0

    instance-of v0, p1, Luw7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lao4;->a()Lmw7;

    move-result-object p0

    check-cast p1, Luw7;

    invoke-interface {p1}, Luw7;->a()Lmw7;

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

    invoke-virtual {p0}, Lao4;->a()Lmw7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
