.class public final Lla0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvc;


# static fields
.field public static final synthetic m:[Lfq8;


# instance fields
.field public final a:Lx5h;

.field public final b:Lw90;

.field public final c:Lq0b;

.field public final d:Lcr4;

.field public final e:Ljava/lang/String;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lppf;

.field public final i:Lnzd;

.field public final j:Lozd;

.field public final k:Ln6g;

.field public final l:Lmb7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lla0;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lla0;->m:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lx5h;Lw90;Lq0b;Lcr4;Lks8;Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla0;->a:Lx5h;

    iput-object p2, p0, Lla0;->b:Lw90;

    iput-object p3, p0, Lla0;->c:Lq0b;

    iput-object p4, p0, Lla0;->d:Lcr4;

    const-class p1, Lla0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lla0;->e:Ljava/lang/String;

    iput-object p5, p0, Lla0;->f:Lks8;

    iput-object p6, p0, Lla0;->g:Lks8;

    const/4 p1, 0x6

    const/4 p2, 0x1

    const/4 p5, 0x0

    invoke-static {p2, p5, p1}, Lywh;->b(III)Lppf;

    move-result-object p1

    iput-object p1, p0, Lla0;->h:Lppf;

    new-instance p2, Lnzd;

    invoke-direct {p2, p1}, Lnzd;-><init>(Lx1b;)V

    iput-object p2, p0, Lla0;->i:Lnzd;

    iget-object p1, p3, Lq0b;->a:Lvke;

    iget-object p1, p1, Lvke;->A:Lozd;

    new-instance p3, Lka0;

    const/4 p6, 0x3

    const/4 v0, 0x0

    invoke-direct {p3, p6, v0}, Lm1h;-><init>(ILgn4;)V

    new-instance v0, Lrv6;

    invoke-direct {v0, p2, p1, p3, p5}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Lkqf;->b:Ls45;

    invoke-static {v0, p4, p2, p1}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p1

    iput-object p1, p0, Lla0;->j:Lozd;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lla0;->k:Ln6g;

    new-instance p1, Lmb7;

    invoke-direct {p1, p6, p0}, Lmb7;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lla0;->l:Lmb7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lla0;->c:Lq0b;

    invoke-virtual {v0}, Lq0b;->d()V

    iget-object v0, p0, Lla0;->a:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v1, Lp6;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, p0, v2, v3}, Lp6;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lla0;->d:Lcr4;

    invoke-static {p0, v0, v3, v1, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lla0;->c:Lq0b;

    iget-object v0, v0, Lq0b;->a:Lvke;

    iget-boolean v1, v0, Lvke;->r:Z

    iget-object p0, p0, Lla0;->b:Lw90;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lw90;->a:Lq0b;

    invoke-virtual {p0}, Lq0b;->b()V

    return-void

    :cond_0
    iget-boolean v0, v0, Lvke;->q:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lw90;->a:Lq0b;

    iget-object p0, p0, Lq0b;->a:Lvke;

    iget-object v0, p0, Lvke;->d:Lym4;

    new-instance v1, Luke;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Luke;-><init>(Lvke;Lgn4;I)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_1
    return-void
.end method

.method public final c()Ls25;
    .locals 6

    iget-object p0, p0, Lla0;->c:Lq0b;

    iget-object p0, p0, Lq0b;->a:Lvke;

    invoke-virtual {p0}, Lvke;->j()Ln0b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ln0b;->b()Ljava/util/Map;

    move-result-object p0

    const-string v1, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v5, "MediaMetadata.Extra.ITEM_TYPE_ID"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v5, p0, Ljava/lang/Byte;

    if-eqz v5, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/Byte;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    sget-object v0, Lvc5;->f:Lvc5;

    iget-byte v0, v0, Lvc5;->a:B

    if-ne p0, v0, :cond_3

    sget-object p0, Lgsc;->b:Lgsc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v1, v2}, Lgsc;->q(JJ)Ls25;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lgsc;->b:Lgsc;

    invoke-static {p0, v3, v4, v1, v2}, Lgsc;->j(Lgsc;JJ)Ls25;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lla0;->a:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v1, Lqi6;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    iget-object v2, p0, Lla0;->d:Lcr4;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v0

    sget-object v1, Lla0;->m:[Lfq8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lla0;->k:Ln6g;

    invoke-virtual {v2, p0, v1, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final pause()V
    .locals 0

    iget-object p0, p0, Lla0;->b:Lw90;

    iget-object p0, p0, Lw90;->a:Lq0b;

    invoke-virtual {p0}, Lq0b;->b()V

    return-void
.end method
