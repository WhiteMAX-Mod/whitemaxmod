.class public final Li7f;
.super Ljki;
.source "SourceFile"

# interfaces
.implements Lj06;


# static fields
.field public static final synthetic p:[Lel8;


# instance fields
.field public final b:Lnw0;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lpzf;

.field public final k:Lgqd;

.field public l:Ljava/lang/Long;

.field public m:I

.field public final n:Leq9;

.field public final o:Lm36;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "openProfileJob"

    const-string v2, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    const-class v3, Li7f;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Li7f;->p:[Lel8;

    return-void
.end method

.method public constructor <init>(Lnw0;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Li7f;->b:Lnw0;

    iput-object p2, p0, Li7f;->c:Lon8;

    iput-object p3, p0, Li7f;->d:Lon8;

    iput-object p4, p0, Li7f;->e:Lon8;

    iput-object p5, p0, Li7f;->f:Lon8;

    iput-object p6, p0, Li7f;->g:Lon8;

    iput-object p7, p0, Li7f;->h:Lon8;

    iput-object p8, p0, Li7f;->i:Lon8;

    sget-object p2, Lxx5;->a:Lxx5;

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Li7f;->j:Lpzf;

    new-instance p4, Lgqd;

    invoke-direct {p4, p2}, Lgqd;-><init>(Lnua;)V

    iput-object p4, p0, Li7f;->k:Lgqd;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Li7f;->n:Leq9;

    new-instance p2, Lm36;

    const-string p4, "blacklist"

    invoke-direct {p2, p4}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Li7f;->o:Lm36;

    iget-object p1, p1, Lnw0;->b:Lpff;

    new-instance p2, Lfqd;

    invoke-direct {p2, p1}, Lfqd;-><init>(Llua;)V

    new-instance p1, Lz20;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p3, p4}, Lz20;-><init>(Li7f;Lon8;Lmk4;)V

    new-instance p3, Ltp6;

    const/4 p5, 0x3

    invoke-direct {p3, p2, p1, p5}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p1, p0, Ljki;->a:Lfk4;

    invoke-static {p3, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    new-instance p1, Lh7f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p4, p2}, Lh7f;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p0, p4, p1, p5}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void
.end method

.method public static final s(Li7f;Lxa4;)Liw0;
    .locals 11

    iget-object v0, p0, Li7f;->h:Lon8;

    iget-object p0, p0, Li7f;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavc;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lavc;->e(Lavc;Lxa4;Lqo2;I)Z

    move-result v10

    new-instance v3, Liw0;

    invoke-virtual {p1}, Lxa4;->A()J

    move-result-wide v4

    if-eqz v10, :cond_0

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavc;

    invoke-virtual {v0}, Lavc;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    sget-object v0, Liq0;->b:Liq0;

    invoke-virtual {p1, v0}, Lxa4;->E(Liq0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lxa4;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v7, v0

    invoke-virtual {p1}, Lxa4;->z()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v10, :cond_2

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavc;

    const/4 p1, 0x1

    invoke-static {p0, v2, p1}, Lavc;->c(Lavc;Lqo2;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    move-object v9, v2

    invoke-direct/range {v3 .. v10}, Liw0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    return-object v3
.end method


# virtual methods
.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()V
    .locals 1

    iget v0, p0, Li7f;->m:I

    invoke-virtual {p0, v0}, Li7f;->t(I)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object p0, p0, Li7f;->b:Lnw0;

    iget-object v0, p0, Lnw0;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly21;

    invoke-virtual {v0, p0}, Ly21;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(I)V
    .locals 4

    iget-object v0, p0, Li7f;->l:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Li7f;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    new-instance v1, Lzd4;

    invoke-virtual {v0}, Lugb;->u()Lpxc;

    move-result-object v2

    iget-object v2, v2, Lpxc;->a:Lsy8;

    invoke-virtual {v2}, Lkoe;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lzd4;-><init>(JI)V

    invoke-static {v0, v1}, Lugb;->s(Lugb;Lxp;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Li7f;->l:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final y()Z
    .locals 1

    iget p0, p0, Li7f;->m:I

    const v0, 0x7fffffff

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
