.class public final Liy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leic;


# static fields
.field public static final synthetic n:[Lel8;


# instance fields
.field public final a:Lsi;

.field public final b:Ltx1;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lpzf;

.field public final h:Lgqd;

.field public final i:Lpff;

.field public final j:Lfqd;

.field public k:Z

.field public l:Leo4;

.field public final m:Leq9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "updateQuoteStateJob"

    const-string v2, "getUpdateQuoteStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Liy1;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Liy1;->n:[Lel8;

    return-void
.end method

.method public constructor <init>(Lsi;Ltx1;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy1;->a:Lsi;

    iput-object p2, p0, Liy1;->b:Ltx1;

    iput-object p3, p0, Liy1;->c:Lon8;

    iput-object p4, p0, Liy1;->d:Lon8;

    iput-object p5, p0, Liy1;->e:Lon8;

    iput-object p6, p0, Liy1;->f:Lon8;

    new-instance p1, Lgy1;

    const/4 p2, 0x0

    sget-object p3, Lcy1;->a:Lcy1;

    invoke-direct {p1, p2, p2, p3}, Lgy1;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lby1;Lfy1;)V

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Liy1;->g:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Liy1;->h:Lgqd;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lyj0;->c(III)Lpff;

    move-result-object p1

    iput-object p1, p0, Liy1;->i:Lpff;

    new-instance p2, Lfqd;

    invoke-direct {p2, p1}, Lfqd;-><init>(Llua;)V

    iput-object p2, p0, Liy1;->j:Lfqd;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Liy1;->m:Leq9;

    return-void
.end method


# virtual methods
.method public final a(Lfk4;)V
    .locals 4

    iput-object p1, p0, Liy1;->l:Leo4;

    iget-object v0, p0, Liy1;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lhy1;

    const/4 v2, 0x0

    sget-object v3, Lcy1;->a:Lcy1;

    invoke-direct {v1, p0, v2, v3, v2}, Lhy1;-><init>(Liy1;Lru/ok/tamtam/android/util/share/ShareData;Lfy1;Lmk4;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    sget-object v0, Liy1;->n:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Liy1;->m:Leq9;

    invoke-virtual {v1, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Liy1;->l:Leo4;

    sget-object v1, Liy1;->n:[Lel8;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, p0, Liy1;->m:Leq9;

    invoke-virtual {v4, p0, v3}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrd8;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v1, v2

    invoke-virtual {v4, p0, v1, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lxhc;)V
    .locals 1

    iget-object v0, p0, Liy1;->a:Lsi;

    invoke-virtual {v0, p1}, Lsi;->R(Lxhc;)V

    invoke-virtual {p0}, Liy1;->h()V

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Liy1;->a:Lsi;

    invoke-virtual {v0, p1, p2}, Lsi;->M(J)V

    invoke-virtual {p0}, Liy1;->h()V

    return-void
.end method

.method public final f()V
    .locals 10

    invoke-virtual {p0}, Liy1;->g()Lhx1;

    move-result-object v0

    invoke-interface {v0}, Lhx1;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liy1;->i:Lpff;

    sget-object v1, Lqn3;->b:Lqn3;

    invoke-virtual {v0, v1}, Lpff;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Liy1;->g()Lhx1;

    move-result-object v0

    invoke-interface {v0}, Lhx1;->r()Ljzf;

    move-result-object v0

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts4;

    iget-object v0, v0, Lts4;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Liy1;->i(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Liy1;->i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Liy1;->g()Lhx1;

    move-result-object v8

    new-instance v0, Lp31;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const-class v3, Liy1;

    const-string v4, "onCreateLinkSuccess"

    const-string v5, "onCreateLinkSuccess(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lp31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v9, v0

    new-instance v0, Lfg1;

    const/4 v7, 0x6

    const/4 v1, 0x0

    const-class v3, Liy1;

    const-string v4, "onCreateLinkError"

    const-string v5, "onCreateLinkError()V"

    invoke-direct/range {v0 .. v7}, Lfg1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v8, v9, v0}, Lhx1;->c(Lp31;Lfg1;)V

    return-void
.end method

.method public final g()Lhx1;
    .locals 0

    iget-object p0, p0, Liy1;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx15;

    iget-object p0, p0, Lx15;->h:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhx1;

    return-object p0
.end method

.method public final h()V
    .locals 6

    :cond_0
    iget-object v0, p0, Liy1;->g:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgy1;

    iget-object v3, p0, Liy1;->a:Lsi;

    invoke-virtual {v3}, Lsi;->x()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcy1;->a:Lcy1;

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lgy1;->c:Lfy1;

    :goto_0
    iget-object v4, v2, Lgy1;->c:Lfy1;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Lgy1;->a(Lgy1;Lru/ok/tamtam/android/util/share/ShareData;Lby1;Lfy1;I)Lgy1;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 11

    new-instance v0, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {p1}, Lm1c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0xf7

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILf25;)V

    :cond_0
    iget-object p1, p0, Liy1;->g:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgy1;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v4, v3}, Lgy1;->a(Lgy1;Lru/ok/tamtam/android/util/share/ShareData;Lby1;Lfy1;I)Lgy1;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    sget-object p1, Ldy1;->a:Ldy1;

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcy1;->a:Lcy1;

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ley1;->a:Ley1;

    :goto_0
    iget-object p2, p0, Liy1;->l:Leo4;

    if-eqz p2, :cond_3

    iget-object v1, p0, Liy1;->c:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    new-instance v2, Lhy1;

    invoke-direct {v2, p0, v0, p1, v4}, Lhy1;-><init>(Liy1;Lru/ok/tamtam/android/util/share/ShareData;Lfy1;Lmk4;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, p1, v2}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v4

    :cond_3
    sget-object p1, Liy1;->n:[Lel8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Liy1;->m:Leq9;

    invoke-virtual {p2, p0, p1, v4}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, Ld5e;->r()V

    return-void
.end method
