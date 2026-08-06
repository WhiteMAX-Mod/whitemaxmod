.class public final Lur6;
.super Ltmb;
.source "SourceFile"


# instance fields
.field public final i:Ltia;

.field public final j:Lbq2;

.field public final k:Ll9g;


# direct methods
.method public constructor <init>(JFLsa8;Lsa8;Ltia;Lmla;Lpla;)V
    .locals 7

    invoke-direct {p0, p3, p4, p5}, Ltmb;-><init>(FLks8;Lsa8;)V

    iput-object p6, p0, Lur6;->i:Ltia;

    const-wide/16 p3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    new-instance p4, Liec;

    invoke-direct {p4, p3, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v6

    iput-object v6, p0, Lur6;->k:Ll9g;

    new-instance v0, Lbq2;

    move-wide v1, p1

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v6}, Lbq2;-><init>(JLtia;Lmla;Lpla;Ll9g;)V

    iput-object v0, p0, Lur6;->j:Lbq2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p0, p0, Lur6;->j:Lbq2;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbq2;->h:Ldk8;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    iget-object p1, p0, Lbq2;->h:Ldk8;

    invoke-interface {p1}, Lej8;->isActive()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lbq2;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(I)Z
    .locals 5

    iget-object v0, p0, Lur6;->i:Ltia;

    invoke-virtual {v0, p1}, Ltia;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lur6;->k:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Liec;

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, Liec;->b:Ljava/lang/Object;

    new-instance v4, Liec;

    invoke-direct {v4, v3, v2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(I)Z
    .locals 5

    iget-object v0, p0, Lur6;->i:Ltia;

    invoke-virtual {v0, p1}, Ltia;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lur6;->k:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Liec;

    iget-object v2, v2, Liec;->a:Ljava/lang/Object;

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Liec;

    invoke-direct {v4, v2, v3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method
