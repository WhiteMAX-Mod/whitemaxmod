.class public final synthetic Le34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv54;
.implements Lr07;


# static fields
.field public static final a:Le34;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le34;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le34;->a:Le34;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lx24;

    invoke-interface {p1}, Lx24;->a()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lv54;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lr07;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le34;->getFunctionDelegate()Lj07;

    move-result-object v0

    check-cast p1, Lr07;

    invoke-interface {p1}, Lr07;->getFunctionDelegate()Lj07;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFunctionDelegate()Lj07;
    .locals 6

    new-instance v0, Lu07;

    const-string v4, "onBackgroundDataEnabledChange()V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lx24;

    const-string v3, "onBackgroundDataEnabledChange"

    invoke-direct/range {v0 .. v5}, Lu07;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Le34;->getFunctionDelegate()Lj07;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
