.class public final Lyh6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltwh;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v0

    iput-object v0, p0, Lyh6;->a:Ltwh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lyh6;->b:Ljava/lang/Long;

    :cond_0
    iget-object v1, p0, Lyh6;->a:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxh6;

    invoke-virtual {v1, v2, v0}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final b(Ljava/lang/Long;)Ltwh;
    .locals 2

    iget-object v0, p0, Lyh6;->b:Ljava/lang/Long;

    invoke-static {v0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lyh6;->a:Ltwh;

    if-nez v0, :cond_1

    iput-object p1, p0, Lyh6;->b:Ljava/lang/Long;

    :cond_0
    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lxh6;

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/Long;Lxh6;)V
    .locals 2

    iget-object v0, p0, Lyh6;->b:Ljava/lang/Long;

    invoke-static {v0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lyh6;->a:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxh6;

    invoke-virtual {p1, v0, p2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_1
    return-void
.end method
