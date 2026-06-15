.class public final Lzb6;
.super Lc2b;
.source "SourceFile"


# instance fields
.field public final h:Lg0a;

.field public final i:Lnj2;

.field public final j:Ljwf;


# direct methods
.method public constructor <init>(JFLxs7;Lg0a;Ls2a;Lv2a;)V
    .locals 7

    invoke-direct {p0, p3, p4}, Lc2b;-><init>(FLfa8;)V

    iput-object p5, p0, Lzb6;->h:Lg0a;

    const-wide/16 p3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    new-instance p4, Lnxb;

    invoke-direct {p4, p3, p3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v6

    iput-object v6, p0, Lzb6;->j:Ljwf;

    new-instance v0, Lnj2;

    move-wide v1, p1

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v6}, Lnj2;-><init>(JLg0a;Ls2a;Lv2a;Ljwf;)V

    iput-object v0, p0, Lzb6;->i:Lnj2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget-object p1, p0, Lzb6;->i:Lnj2;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lnj2;->h:Lh28;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    iget-object p2, p1, Lnj2;->h:Lh28;

    invoke-interface {p2}, Lh18;->isActive()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lnj2;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(I)Z
    .locals 5

    iget-object v0, p0, Lzb6;->h:Lg0a;

    invoke-virtual {v0, p1}, Lg0a;->P(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lzb6;->j:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnxb;

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, Lnxb;->b:Ljava/lang/Object;

    new-instance v4, Lnxb;

    invoke-direct {v4, v3, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public final d(I)Z
    .locals 5

    iget-object v0, p0, Lzb6;->h:Lg0a;

    invoke-virtual {v0, p1}, Lg0a;->P(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lzb6;->j:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnxb;

    iget-object v2, v2, Lnxb;->a:Ljava/lang/Object;

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lnxb;

    invoke-direct {v4, v2, v3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method
