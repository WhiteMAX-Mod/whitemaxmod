.class public final Lhgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvfd;
.implements Lu92;


# static fields
.field public static final synthetic q:[Ldh9;


# instance fields
.field public final a:Lfg2;

.field public final b:Lvb2;

.field public final c:Lew1;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lzoi;

.field public final i:Lzoi;

.field public final j:Lc6h;

.field public k:Lonh;

.field public l:Lonh;

.field public final m:Lpxb;

.field public final n:Llnh;

.field public final o:Lzrh;

.field public final p:Lzrh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "participantsUpdatesJob"

    const-string v2, "getParticipantsUpdatesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhgd;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhgd;->q:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lvj9;Lvj9;Lfg2;Lvb2;Lew1;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhgd;->a:Lfg2;

    iput-object p4, p0, Lhgd;->b:Lvb2;

    iput-object p5, p0, Lhgd;->c:Lew1;

    iput-object p1, p0, Lhgd;->d:Lvj9;

    iput-object p7, p0, Lhgd;->e:Lvj9;

    iput-object p2, p0, Lhgd;->f:Lvj9;

    iput-object p8, p0, Lhgd;->g:Lvj9;

    new-instance p1, Lo7b;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lo7b;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lhgd;->h:Lzoi;

    new-instance p1, Ls60;

    const/16 p2, 0x18

    invoke-direct {p1, p8, p2}, Ls60;-><init>(Lvj9;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lhgd;->i:Lzoi;

    const/4 p1, 0x1

    const/4 p2, 0x2

    invoke-static {p1, p1, p2}, Loh5;->c(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, Lhgd;->j:Lc6h;

    invoke-interface {p6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg2;

    invoke-virtual {p1, p0}, Lmg2;->h(Lu92;)V

    new-instance p1, Lpxb;

    invoke-direct {p1}, Lpxb;-><init>()V

    iput-object p1, p0, Lhgd;->m:Lpxb;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lhgd;->n:Llnh;

    new-instance p1, Lwfd;

    sget-object p2, Lgfd;->e:Lgfd;

    invoke-direct {p1, p2}, Lwfd;-><init>(Lgfd;)V

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lhgd;->o:Lzrh;

    iput-object p1, p0, Lhgd;->p:Lzrh;

    return-void
.end method


# virtual methods
.method public final A0(Lsha;)V
    .locals 0

    iget-boolean p1, p1, Lsha;->a:Z

    if-nez p1, :cond_0

    const-string p0, "ParticipantsRepository"

    const-string p1, "Early return in onMediaConnected cuz of !info.isFirstConnection"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lhgd;->m()V

    return-void
.end method

.method public final B(Ltha;)V
    .locals 0

    return-void
.end method

.method public final C(Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0}, Lhgd;->m()V

    return-void
.end method

.method public final D(Lhg8;)V
    .locals 0

    invoke-virtual {p0}, Lhgd;->m()V

    return-void
.end method

.method public final I0(Ly15;)V
    .locals 0

    invoke-virtual {p0}, Lhgd;->clear()V

    return-void
.end method

.method public final R(Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0}, Lhgd;->m()V

    return-void
.end method

.method public final clear()V
    .locals 9

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Call participant state clear"

    const-string v3, "ParticipantsRepository"

    invoke-static {v0, v1, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lhgd;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg35;

    invoke-virtual {v0}, Lg35;->a()Ls15;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Lb45;

    iget-object v0, v0, Lb45;->M:Lpk5;

    goto :goto_1

    :cond_2
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lhgd;->h:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfd;

    iget-object v0, v0, Lpk5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    sget-object v2, Lofd;->b:Lofd;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfd;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ljfd;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lhgd;->k:Lonh;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v5, p0, Lhgd;->k:Lonh;

    iget-object v0, p0, Lhgd;->l:Lonh;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v5, p0, Lhgd;->l:Lonh;

    iget-object v0, p0, Lhgd;->n:Llnh;

    sget-object v1, Lhgd;->q:[Ldh9;

    const/4 v7, 0x0

    aget-object v2, v1, v7

    invoke-virtual {v0, p0, v2}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp99;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v0, p0, Lhgd;->n:Llnh;

    aget-object v1, v1, v7

    invoke-virtual {v0, p0, v1, v5}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object v0, p0, Lhgd;->j:Lc6h;

    invoke-virtual {v0}, Lc6h;->k()V

    sget-object v4, Lgfd;->c:Luz1;

    sget-object v3, Lcl6;->a:Lcl6;

    iget-object v0, p0, Lhgd;->a:Lfg2;

    iget-object v1, p0, Lhgd;->i:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lq55;

    new-instance v1, Llba;

    const/16 v6, 0x11

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Llba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x2

    invoke-static {v0, v8, v7, v1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final d()Lgfd;
    .locals 0

    iget-object p0, p0, Lhgd;->p:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwfd;

    iget-object p0, p0, Lwfd;->a:Lgfd;

    return-object p0
.end method

.method public final e()Lzrh;
    .locals 0

    iget-object p0, p0, Lhgd;->p:Lzrh;

    return-object p0
.end method

.method public final h()V
    .locals 9

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhgd;->p:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwfd;

    iget-object v2, v2, Lwfd;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const-string v3, "Call prepare participant state, current participants size="

    const-string v4, "ParticipantsRepository"

    invoke-static {v3, v2, v0, v1, v4}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lhgd;->j:Lc6h;

    sget-object v1, Lu96;->b:Llf0;

    sget-object v1, Lba6;->d:Lba6;

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, v1}, Lez4;->V(JLba6;)J

    move-result-wide v4

    new-instance v6, Lx;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Lx;-><init>(B)V

    invoke-static {v0, v4, v5, v6}, Lb76;->g(Lud7;JLiw7;)Lu3;

    move-result-object v0

    new-instance v4, Lzfd;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p0, v5}, Lzfd;-><init>(Lu3;Lhgd;B)V

    invoke-static {v4}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v0

    new-instance v4, Lac4;

    const/16 v6, 0x1a

    invoke-direct {v4, v0, p0, v6}, Lac4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lbgd;

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct {v0, v6, v7}, Lzmi;-><init>(ILd05;)V

    new-instance v6, Lu3;

    const/16 v8, 0xf

    invoke-direct {v6, v4, v0, v8}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v0, p0, Lhgd;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    invoke-static {v6, v0}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v0

    iget-object v4, p0, Lhgd;->a:Lfg2;

    invoke-static {v0, v4}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object v0

    iget-object v4, p0, Lhgd;->n:Llnh;

    sget-object v6, Lhgd;->q:[Ldh9;

    aget-object v6, v6, v5

    invoke-virtual {v4, p0, v6, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object v0, p0, Lhgd;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg35;

    invoke-virtual {v0}, Lg35;->a()Ls15;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lb45;

    iget-object v0, v0, Lb45;->M:Lpk5;

    goto :goto_1

    :cond_2
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_3

    iget-object v4, p0, Lhgd;->h:Lzoi;

    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkfd;

    invoke-virtual {v0, v4}, Lpk5;->x(Lkfd;)V

    :cond_3
    iget-object v0, p0, Lhgd;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk8g;

    iget-object v0, v0, Lk8g;->b:Lzrh;

    new-instance v4, Lfgd;

    invoke-direct {v4, p0, v7, v5}, Lfgd;-><init>(Lhgd;Ld05;B)V

    new-instance v5, Lgf7;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v4, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v0, p0, Lhgd;->a:Lfg2;

    invoke-static {v5, v0}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object v0

    iput-object v0, p0, Lhgd;->k:Lonh;

    iget-object v0, p0, Lhgd;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft4;

    iget-object v0, v0, Lft4;->c:Lc6h;

    new-instance v4, Lbbf;

    invoke-direct {v4, v0}, Lbbf;-><init>(Lixb;)V

    new-instance v0, Lgf1;

    const/16 v5, 0x8

    invoke-direct {v0, v4, v5}, Lgf1;-><init>(Lbbf;B)V

    new-instance v4, Ldf1;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v5}, Ldf1;-><init>(Ljava/lang/Object;B)V

    invoke-static {v2, v3, v1}, Lez4;->V(JLba6;)J

    move-result-wide v0

    new-instance v2, Lx;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lx;-><init>(B)V

    invoke-static {v4, v0, v1, v2}, Lb76;->g(Lud7;JLiw7;)Lu3;

    move-result-object v0

    new-instance v1, Lzfd;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lzfd;-><init>(Lu3;Lhgd;B)V

    new-instance v0, Lfgd;

    invoke-direct {v0, p0, v7, v2}, Lfgd;-><init>(Lhgd;Ld05;B)V

    new-instance v2, Lgf7;

    invoke-direct {v2, v1, v0, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v0, p0, Lhgd;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    invoke-static {v2, v0}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v0

    iget-object v1, p0, Lhgd;->a:Lfg2;

    invoke-static {v0, v1}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object v0

    iput-object v0, p0, Lhgd;->l:Lonh;

    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0}, Lhgd;->m()V

    return-void
.end method

.method public final l(Lw15;)V
    .locals 0

    invoke-virtual {p0}, Lhgd;->clear()V

    return-void
.end method

.method public final m()V
    .locals 5

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhgd;->a:Lfg2;

    invoke-static {v2}, Lmp3;->t(La65;)Z

    move-result v2

    const-string v3, "ParticipantsRepository call notifyUpdate calls scope isActive="

    const-string v4, "ParticipantsRepository"

    invoke-static {v3, v2, v0, v1, v4}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lhgd;->j:Lc6h;

    iget-object p0, p0, Lhgd;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg35;

    invoke-virtual {p0}, Lg35;->a()Ls15;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc6h;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m0(Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0}, Lhgd;->m()V

    return-void
.end method

.method public final p(Le45;)V
    .locals 0

    invoke-virtual {p0}, Lhgd;->m()V

    return-void
.end method

.method public final u0(Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0}, Lhgd;->m()V

    return-void
.end method
