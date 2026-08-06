.class public final Lrda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpda;


# instance fields
.field public final a:Lf9g;

.field public final b:Lx5h;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lj3h;

.field public final g:Lo31;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public constructor <init>(Lozd;Lx5h;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrda;->a:Lf9g;

    iput-object p2, p0, Lrda;->b:Lx5h;

    iput-object p3, p0, Lrda;->c:Lks8;

    iput-object p4, p0, Lrda;->d:Lks8;

    iput-object p5, p0, Lrda;->e:Lks8;

    new-instance p1, Lsca;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p6}, Lsca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lrda;->f:Lj3h;

    const/16 p1, 0x20

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x6

    invoke-static {p1, p3, p4, p5}, Luie;->F(IILx97;I)Lo31;

    move-result-object p1

    iput-object p1, p0, Lrda;->g:Lo31;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lrda;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcr4;

    new-instance p2, Lqda;

    invoke-direct {p2, p0, p4}, Lqda;-><init>(Lrda;Lgn4;)V

    const/4 p0, 0x3

    invoke-static {p1, p4, p3, p2, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lgn4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lrda;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfr2;->d0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    new-instance v1, Liec;

    invoke-direct {v1, v4, v3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrda;->g:Lo31;

    invoke-interface {p0, p2, v0}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lrda;->f:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcr4;

    invoke-static {p0}, Lbe3;->i(Lcr4;)V

    return-void
.end method
