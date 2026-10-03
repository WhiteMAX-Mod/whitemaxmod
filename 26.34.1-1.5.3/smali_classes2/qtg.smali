.class public final synthetic Lqtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy7;


# instance fields
.field public final synthetic a:Lej8;


# direct methods
.method public constructor <init>(Lej8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqtg;->a:Lej8;

    return-void
.end method


# virtual methods
.method public final a()Lux7;
    .locals 7

    new-instance v0, Lgb;

    const-string v5, "onNewHost(Ljava/lang/String;)Lkotlinx/coroutines/Job;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    iget-object v2, p0, Lqtg;->a:Lej8;

    const-class v3, Lej8;

    const-string v4, "onNewHost"

    invoke-direct/range {v0 .. v6}, Lgb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lqtg;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqtg;->a()Lux7;

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

    invoke-virtual {p0}, Lqtg;->a()Lux7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
