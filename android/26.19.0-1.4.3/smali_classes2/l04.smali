.class public final synthetic Ll04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb34;
.implements Lbv6;


# static fields
.field public static final a:Ll04;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll04;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll04;->a:Ll04;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le04;

    invoke-interface {p1}, Le04;->a()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lb34;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lbv6;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll04;->getFunctionDelegate()Ltu6;

    move-result-object v0

    check-cast p1, Lbv6;

    invoke-interface {p1}, Lbv6;->getFunctionDelegate()Ltu6;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFunctionDelegate()Ltu6;
    .locals 6

    new-instance v0, Lev6;

    const-string v4, "onBackgroundDataEnabledChange()V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Le04;

    const-string v3, "onBackgroundDataEnabledChange"

    invoke-direct/range {v0 .. v5}, Lev6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Ll04;->getFunctionDelegate()Ltu6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
