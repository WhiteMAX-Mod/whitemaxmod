.class public final Lvd7;
.super Lanc;
.source "SourceFile"


# instance fields
.field public final i:Lkfb;

.field public final j:Lr23;

.field public final k:Ltwh;


# direct methods
.method public constructor <init>(JFLs19;Ls19;Lkfb;Lsib;Lvib;)V
    .locals 7

    invoke-direct {p0, p3, p4, p5}, Lanc;-><init>(FLpl9;Ls19;)V

    iput-object p6, p0, Lvd7;->i:Lkfb;

    const-wide/16 p3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    new-instance p4, Ltgd;

    invoke-direct {p4, p3, p3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v6

    iput-object v6, p0, Lvd7;->k:Ltwh;

    new-instance v0, Lr23;

    move-wide v1, p1

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v6}, Lr23;-><init>(JLkfb;Lsib;Lvib;Ltwh;)V

    iput-object v0, p0, Lvd7;->j:Lr23;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p0, p0, Lvd7;->j:Lr23;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr23;->h:Lic9;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    iget-object p1, p0, Lr23;->h:Lic9;

    invoke-interface {p1}, Ljb9;->a()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lr23;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;I)Z
    .locals 4

    iget-object p1, p0, Lvd7;->i:Lkfb;

    invoke-virtual {p1, p2}, Lkfb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p2, p0, Lvd7;->k:Ltwh;

    invoke-virtual {p2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltgd;

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v1, Ltgd;->b:Ljava/lang/Object;

    new-instance v3, Ltgd;

    invoke-direct {v3, v2, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Landroid/view/View;I)Z
    .locals 4

    iget-object p1, p0, Lvd7;->i:Lkfb;

    invoke-virtual {p1, p2}, Lkfb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p2, p0, Lvd7;->k:Ltwh;

    invoke-virtual {p2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltgd;

    iget-object v1, v1, Ltgd;->a:Ljava/lang/Object;

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ltgd;

    invoke-direct {v3, v1, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0
.end method
