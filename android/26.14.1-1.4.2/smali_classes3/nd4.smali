.class public final synthetic Lnd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg4;
.implements Lfj7;


# static fields
.field public static final a:Lnd4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnd4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnd4;->a:Lnd4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfd4;

    invoke-interface {p1}, Lfd4;->a()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lhg4;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lfj7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnd4;->getFunctionDelegate()Lxi7;

    move-result-object v0

    check-cast p1, Lfj7;

    invoke-interface {p1}, Lfj7;->getFunctionDelegate()Lxi7;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFunctionDelegate()Lxi7;
    .locals 6

    new-instance v0, Lij7;

    const-string v4, "onBackgroundDataEnabledChange()V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lfd4;

    const-string v3, "onBackgroundDataEnabledChange"

    invoke-direct/range {v0 .. v5}, Lij7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lnd4;->getFunctionDelegate()Lxi7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
