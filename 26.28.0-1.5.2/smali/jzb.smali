.class public final Ljzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lifh;

.field public final c:Lifh;


# direct methods
.method public constructor <init>(Lny8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzb;->a:Lny8;

    new-instance p1, Lyxb;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lyxb;-><init>(I)V

    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    iput-object v0, p0, Ljzb;->b:Lifh;

    new-instance p1, Lap9;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lap9;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    iput-object v0, p0, Ljzb;->c:Lifh;

    return-void
.end method


# virtual methods
.method public final a(Lrt2;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lrt2;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljzb;->b:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Ljzb;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Ljcd;->d(Ljcd;Lvg4;Lrt2;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljcd;

    invoke-virtual {p0}, Ljcd;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public final b(Lrt2;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1}, Lrt2;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljzb;->c:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    iget-object p0, p0, Ljzb;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Ljcd;->d(Ljcd;Lvg4;Lrt2;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljcd;

    invoke-virtual {p0}, Ljcd;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method
