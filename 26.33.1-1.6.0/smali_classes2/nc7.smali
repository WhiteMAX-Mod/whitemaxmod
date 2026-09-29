.class public final Lnc7;
.super Lkkc;
.source "SourceFile"


# instance fields
.field public final i:Lidb;

.field public final j:Lf13;

.field public final k:Lzrh;


# direct methods
.method public constructor <init>(JFLa09;La09;Lidb;Logb;Lrgb;)V
    .locals 7

    invoke-direct {p0, p3, p4, p5}, Lkkc;-><init>(FLvj9;La09;)V

    iput-object p6, p0, Lnc7;->i:Lidb;

    const-wide/16 p3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    new-instance p4, Lrdd;

    invoke-direct {p4, p3, p3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v6

    iput-object v6, p0, Lnc7;->k:Lzrh;

    new-instance v0, Lf13;

    move-wide v1, p1

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v6}, Lf13;-><init>(JLidb;Logb;Lrgb;Lzrh;)V

    iput-object v0, p0, Lnc7;->j:Lf13;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p0, p0, Lnc7;->j:Lf13;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lf13;->h:Loa9;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    iget-object p1, p0, Lf13;->h:Loa9;

    invoke-interface {p1}, Lp99;->a()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lf13;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;I)Z
    .locals 4

    iget-object p1, p0, Lnc7;->i:Lidb;

    invoke-virtual {p1, p2}, Lidb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p2, p0, Lnc7;->k:Lzrh;

    invoke-virtual {p2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrdd;

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v1, Lrdd;->b:Ljava/lang/Object;

    new-instance v3, Lrdd;

    invoke-direct {v3, v2, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Landroid/view/View;I)Z
    .locals 4

    iget-object p1, p0, Lnc7;->i:Lidb;

    invoke-virtual {p1, p2}, Lidb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p2, p0, Lnc7;->k:Lzrh;

    invoke-virtual {p2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrdd;

    iget-object v1, v1, Lrdd;->a:Ljava/lang/Object;

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lrdd;

    invoke-direct {v3, v1, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0
.end method
