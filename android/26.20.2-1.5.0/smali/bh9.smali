.class public final Lbh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab9;
.implements Lvlc;


# instance fields
.field public final a:Lpk9;

.field public final b:Lcj9;

.field public final synthetic c:Lch9;


# direct methods
.method public constructor <init>(Lch9;Lpk9;Lcj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh9;->c:Lch9;

    iput-object p2, p0, Lbh9;->a:Lpk9;

    iput-object p3, p0, Lbh9;->b:Lcj9;

    return-void
.end method


# virtual methods
.method public final a0(Lxlc;Lulc;)V
    .locals 3

    const/4 p1, 0x4

    const/4 v0, 0x5

    const/16 v1, 0xe

    const/4 v2, 0x0

    filled-new-array {p1, v0, v1, v2}, [I

    move-result-object p1

    iget-object p2, p2, Lulc;->a:Lth6;

    invoke-virtual {p2, p1}, Lth6;->a([I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbh9;->a:Lpk9;

    iget-object p2, p0, Lbh9;->b:Lcj9;

    invoke-virtual {p1, p2, v2}, Lpk9;->g(Lcj9;Z)Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lbh9;->b:Lcj9;

    const/4 v1, 0x0

    iget-object v2, p0, Lbh9;->a:Lpk9;

    invoke-virtual {v2, v0, v1}, Lpk9;->g(Lcj9;Z)Z

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lbh9;->b:Lcj9;

    const/4 v1, 0x0

    iget-object v2, p0, Lbh9;->a:Lpk9;

    invoke-virtual {v2, v0, v1}, Lpk9;->g(Lcj9;Z)Z

    return-void
.end method

.method public final p(Lcb9;)V
    .locals 2

    iget-object p1, p0, Lbh9;->a:Lpk9;

    iget-object v0, p0, Lbh9;->b:Lcj9;

    invoke-virtual {p1, v0}, Lpk9;->d(Lcj9;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lpk9;->h(Lcj9;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lpk9;->g(Lcj9;Z)Z

    return-void
.end method

.method public final z(Lhaf;)Lur7;
    .locals 1

    iget-object p1, p1, Lhaf;->b:Ljava/lang/String;

    const-string v0, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbh9;->b:Lcj9;

    iget-object v0, p0, Lbh9;->c:Lch9;

    iget-object v0, v0, Lch9;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lah9;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lah9;->b:Z

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x6

    :goto_0
    new-instance v0, Lzaf;

    invoke-direct {v0, p1}, Lzaf;-><init>(I)V

    invoke-static {v0}, Ldqa;->G(Ljava/lang/Object;)Lur7;

    move-result-object p1

    return-object p1
.end method
