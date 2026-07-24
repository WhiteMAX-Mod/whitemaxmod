.class public final synthetic Ls9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt14;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lq14;)Ljava/lang/Object;
    .locals 3

    new-instance p0, Lhnk;

    const-class v0, Lxvk;

    invoke-interface {p1, v0}, Lq14;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvk;

    const-class v1, Ly46;

    invoke-interface {p1, v1}, Lq14;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly46;

    const-class v2, Lama;

    invoke-interface {p1, v2}, Lq14;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lama;

    invoke-direct {p0, v0, v1, p1}, Lhnk;-><init>(Lxvk;Ly46;Lama;)V

    return-object p0
.end method
