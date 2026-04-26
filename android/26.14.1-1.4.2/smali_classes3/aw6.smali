.class public final Law6;
.super Lc8c;
.source "SourceFile"


# instance fields
.field public final h:Lt0b;

.field public final i:Lsp2;

.field public final j:Lglh;


# direct methods
.method public constructor <init>(JFLnj8;Lt0b;Lr4b;Lf59;)V
    .locals 7

    invoke-direct {p0, p3, p4}, Lc8c;-><init>(FLt29;)V

    iput-object p5, p0, Law6;->h:Lt0b;

    const-wide/16 p3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    new-instance p4, Ls2d;

    invoke-direct {p4, p3, p3}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v6

    iput-object v6, p0, Law6;->j:Lglh;

    new-instance v0, Lsp2;

    move-wide v1, p1

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v6}, Lsp2;-><init>(JLt0b;Lr4b;Lqv4;Lglh;)V

    iput-object v0, p0, Law6;->i:Lsp2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget-object p1, p0, Law6;->i:Lsp2;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lsp2;->h:Lyt8;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    iget-object p2, p1, Lsp2;->h:Lyt8;

    invoke-interface {p2}, Lus8;->isActive()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lsp2;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(I)Z
    .locals 5

    iget-object v0, p0, Law6;->h:Lt0b;

    invoke-virtual {v0, p1}, Lt0b;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Law6;->j:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ls2d;

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, Ls2d;->b:Ljava/lang/Object;

    new-instance v4, Ls2d;

    invoke-direct {v4, v3, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public final d(I)Z
    .locals 5

    iget-object v0, p0, Law6;->h:Lt0b;

    invoke-virtual {v0, p1}, Lt0b;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Law6;->j:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ls2d;

    iget-object v2, v2, Ls2d;->a:Ljava/lang/Object;

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ls2d;

    invoke-direct {v4, v2, v3}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method
