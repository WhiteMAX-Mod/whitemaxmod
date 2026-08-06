.class public final Lfhf;
.super Lpui;
.source "SourceFile"

# interfaces
.implements Lo46;


# static fields
.field public static final synthetic q:[Lfq8;


# instance fields
.field public final c:Ley0;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Ll9g;

.field public final l:Lozd;

.field public m:Ljava/lang/Long;

.field public n:I

.field public final o:Ln6g;

.field public final p:Lp76;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "openProfileJob"

    const-string v2, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfhf;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfhf;->q:[Lfq8;

    return-void
.end method

.method public constructor <init>(Ley0;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lfhf;->c:Ley0;

    iput-object p2, p0, Lfhf;->d:Lks8;

    iput-object p3, p0, Lfhf;->e:Lks8;

    iput-object p4, p0, Lfhf;->f:Lks8;

    iput-object p5, p0, Lfhf;->g:Lks8;

    iput-object p6, p0, Lfhf;->h:Lks8;

    iput-object p7, p0, Lfhf;->i:Lks8;

    iput-object p8, p0, Lfhf;->j:Lks8;

    sget-object p2, Lc26;->a:Lc26;

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lfhf;->k:Ll9g;

    new-instance p4, Lozd;

    invoke-direct {p4, p2}, Lozd;-><init>(Lz1b;)V

    iput-object p4, p0, Lfhf;->l:Lozd;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Lfhf;->o:Ln6g;

    new-instance p2, Lp76;

    const-string p4, "blacklist"

    invoke-direct {p2, p4}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lfhf;->p:Lp76;

    iget-object p1, p1, Ley0;->b:Lppf;

    new-instance p2, Lnzd;

    invoke-direct {p2, p1}, Lnzd;-><init>(Lx1b;)V

    new-instance p1, Lv20;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p3, p4}, Lv20;-><init>(Lfhf;Lks8;Lgn4;)V

    new-instance p3, Lgu6;

    const/4 p5, 0x3

    invoke-direct {p3, p2, p1, p5}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p1, p0, Lpui;->b:Lym4;

    invoke-static {p3, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    new-instance p1, Ltm8;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p4, p2}, Ltm8;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p0, p4, p1, p5}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void
.end method

.method public static final r(Lfhf;Lud4;)Lzx0;
    .locals 11

    iget-object v0, p0, Lfhf;->i:Lks8;

    iget-object p0, p0, Lfhf;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4d;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Li4d;->d(Li4d;Lud4;Lfr2;I)Z

    move-result v10

    new-instance v3, Lzx0;

    invoke-virtual {p1}, Lud4;->v()J

    move-result-wide v4

    if-eqz v10, :cond_0

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4d;

    invoke-virtual {v0}, Li4d;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    sget-object v0, Las0;->b:Las0;

    invoke-virtual {p1, v0}, Lud4;->z(Las0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lud4;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v7, v0

    invoke-virtual {p1}, Lud4;->u()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v10, :cond_2

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li4d;

    const/4 p1, 0x1

    invoke-static {p0, v2, p1}, Li4d;->b(Li4d;Lfr2;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    move-object v9, v2

    invoke-direct/range {v3 .. v10}, Lzx0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    return-object v3
.end method


# virtual methods
.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o()V
    .locals 1

    iget-object p0, p0, Lfhf;->c:Ley0;

    iget-object v0, p0, Ley0;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls41;

    invoke-virtual {v0, p0}, Ls41;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget v0, p0, Lfhf;->n:I

    invoke-virtual {p0, v0}, Lfhf;->t(I)V

    return-void
.end method

.method public final t(I)V
    .locals 4

    iget-object v0, p0, Lfhf;->m:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfhf;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    new-instance v1, Lwg4;

    invoke-virtual {v0}, Ljob;->u()Lv6d;

    move-result-object v2

    iget-object v2, v2, Lv6d;->a:Lf59;

    invoke-virtual {v2}, Lgye;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lwg4;-><init>(JI)V

    invoke-static {v0, v1}, Ljob;->s(Ljob;Lnp;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lfhf;->m:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 1

    iget p0, p0, Lfhf;->n:I

    const v0, 0x7fffffff

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
