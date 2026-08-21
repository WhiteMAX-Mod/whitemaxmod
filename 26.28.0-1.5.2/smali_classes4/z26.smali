.class public final Lz26;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmjg;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v0

    iput-object v0, p0, Lz26;->a:Lmjg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lz26;->b:Ljava/lang/Long;

    :cond_0
    iget-object v1, p0, Lz26;->a:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly26;

    invoke-virtual {v1, v2, v0}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final b(Ljava/lang/Long;)Lmjg;
    .locals 2

    iget-object v0, p0, Lz26;->b:Ljava/lang/Long;

    invoke-static {v0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lz26;->a:Lmjg;

    if-nez v0, :cond_1

    iput-object p1, p0, Lz26;->b:Ljava/lang/Long;

    :cond_0
    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ly26;

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/Long;Ly26;)V
    .locals 2

    iget-object v0, p0, Lz26;->b:Ljava/lang/Long;

    invoke-static {v0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lz26;->a:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly26;

    invoke-virtual {p1, v0, p2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_1
    return-void
.end method
