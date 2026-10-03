.class public final Lfab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldab;


# instance fields
.field public final a:Lnwh;

.field public final b:Leyi;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Luvi;

.field public final g:Lm91;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public constructor <init>(Lcff;Leyi;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfab;->a:Lnwh;

    iput-object p2, p0, Lfab;->b:Leyi;

    iput-object p3, p0, Lfab;->c:Lpl9;

    iput-object p4, p0, Lfab;->d:Lpl9;

    iput-object p5, p0, Lfab;->e:Lpl9;

    new-instance p1, Lcz8;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p6, p2}, Lcz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lfab;->f:Luvi;

    const/16 p1, 0x20

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x6

    invoke-static {p1, p3, p4, p5}, Lz76;->b(IILcx7;I)Lm91;

    move-result-object p1

    iput-object p1, p0, Lfab;->g:Lm91;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lfab;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La75;

    new-instance p2, Leab;

    invoke-direct {p2, p0, p4}, Leab;-><init>(Lfab;Lu15;)V

    const/4 p0, 0x3

    invoke-static {p1, p4, p3, p2, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Lu15;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfab;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv33;->d0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-wide v1, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ltgd;

    invoke-direct {v1, v4, v3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfab;->g:Lm91;

    invoke-interface {p0, p2, v0}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lfab;->f:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La75;

    invoke-static {p0}, Lwq3;->f(La75;)V

    return-void
.end method
