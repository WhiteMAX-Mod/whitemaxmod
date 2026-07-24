.class public final Lhn6;
.super Lcfb;
.source "SourceFile"


# instance fields
.field public final h:Lvba;

.field public final i:Lmn2;

.field public final j:Lpzf;


# direct methods
.method public constructor <init>(JFLf58;Lvba;Lmea;Lpea;)V
    .locals 7

    invoke-direct {p0, p3, p4}, Lcfb;-><init>(FLon8;)V

    iput-object p5, p0, Lhn6;->h:Lvba;

    const-wide/16 p3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    new-instance p4, Ll5c;

    invoke-direct {p4, p3, p3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v6

    iput-object v6, p0, Lhn6;->j:Lpzf;

    new-instance v0, Lmn2;

    move-wide v1, p1

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v6}, Lmn2;-><init>(JLvba;Lmea;Lpea;Lpzf;)V

    iput-object v0, p0, Lhn6;->i:Lmn2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p0, p0, Lhn6;->i:Lmn2;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmn2;->h:Lqe8;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    iget-object p1, p0, Lmn2;->h:Lqe8;

    invoke-interface {p1}, Lrd8;->isActive()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lmn2;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(I)Z
    .locals 5

    iget-object v0, p0, Lhn6;->h:Lvba;

    invoke-virtual {v0, p1}, Lvba;->P(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lhn6;->j:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll5c;

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, Ll5c;->b:Ljava/lang/Object;

    new-instance v4, Ll5c;

    invoke-direct {v4, v3, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(I)Z
    .locals 5

    iget-object v0, p0, Lhn6;->h:Lvba;

    invoke-virtual {v0, p1}, Lvba;->P(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lhn6;->j:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll5c;

    iget-object v2, v2, Ll5c;->a:Ljava/lang/Object;

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ll5c;

    invoke-direct {v4, v2, v3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method
