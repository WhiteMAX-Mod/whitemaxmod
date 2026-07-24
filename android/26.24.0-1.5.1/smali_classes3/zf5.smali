.class public final Lzf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv57;


# direct methods
.method public constructor <init>(Ldl4;Lv57;)V
    .locals 0

    invoke-virtual {p1}, Ldl4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf5;->a:Ljava/lang/String;

    iput-object p2, p0, Lzf5;->b:Lv57;

    return-void
.end method


# virtual methods
.method public final N0(Ldl4;Ldl4;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ldl4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lzf5;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {p2}, Ldl4;->getRouter()Lrce;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrce;->M(Lhl4;)V

    :cond_1
    return-void
.end method

.method public final v(Ldl4;Ldl4;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ldl4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lzf5;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    iget-object p0, p0, Lzf5;->b:Lv57;

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
