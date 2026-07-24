.class public final Lklh;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lel8;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lpzf;

.field public final h:Lgqd;

.field public final i:Lm36;

.field public final j:Lm36;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Leq9;

.field public final m:Leq9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhua;

    const-string v1, "disableTwoFAJob"

    const-string v2, "getDisableTwoFAJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lklh;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "loadDetailsJob"

    const-string v4, "getLoadDetailsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lel8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lklh;->n:[Lel8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lklh;->b:Ljava/lang/String;

    iput-object p2, p0, Lklh;->c:Lon8;

    iput-object p4, p0, Lklh;->d:Lon8;

    iput-object p3, p0, Lklh;->e:Lon8;

    iput-object p5, p0, Lklh;->f:Lon8;

    sget-object p1, Lwx5;->a:Lwx5;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lklh;->g:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lklh;->h:Lgqd;

    new-instance p1, Lm36;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lklh;->i:Lm36;

    new-instance p1, Lm36;

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lklh;->j:Lm36;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lklh;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lklh;->l:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lklh;->m:Leq9;

    invoke-interface {p5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxbd;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn3;

    check-cast p3, Lkoe;

    invoke-virtual {p3}, Lkoe;->s()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lxbd;->c(J)Ljzf;

    move-result-object p1

    new-instance p3, Lhlh;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p2, p4}, Lhlh;-><init>(Lklh;Lmk4;I)V

    new-instance p2, Ltp6;

    const/4 p4, 0x3

    invoke-direct {p2, p1, p3, p4}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p2, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public static final s(Lklh;Lyt8;Lok4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lilh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lilh;

    iget v1, v0, Lilh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lilh;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lilh;

    invoke-direct {v0, p0, p2}, Lilh;-><init>(Lklh;Lok4;)V

    :goto_0
    iget-object p2, v0, Lilh;->e:Ljava/lang/Object;

    iget v1, v0, Lilh;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lilh;->d:Lyt8;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lklh;->c:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltvg;

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->b()Lvn4;

    move-result-object p2

    new-instance v1, Lhlh;

    invoke-direct {v1, p0, v3, v2}, Lhlh;-><init>(Lklh;Lmk4;I)V

    iput-object p1, v0, Lilh;->d:Lyt8;

    iput v2, v0, Lilh;->g:I

    invoke-static {p2, v1, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lv1d;

    iget-object p0, p0, Lklh;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmc0;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lmc0;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    iget-object p2, p2, Lv1d;->c:Ljava/util/List;

    sget-object v0, Lbbd;->c:Lbbd;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p0, :cond_5

    invoke-static {p0}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    :cond_5
    move-object v10, v3

    new-instance p0, Lalh;

    const p2, 0x7f110771

    invoke-static {p2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p2

    invoke-direct {p0, p2}, Lalh;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p0, 0x7f0906d1

    int-to-long v4, p0

    const p0, 0x7f110b79

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    new-instance v0, Lblh;

    const/4 v6, 0x0

    const/16 v7, 0x70

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lblh;-><init>(ILone/me/sdk/textsource/TextSource;IJLone/me/sdk/textsource/TextSource;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p0, 0x7f0906cf

    int-to-long v8, p0

    const p0, 0x7f110b78

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    new-instance v4, Lblh;

    const/4 v7, 0x0

    const/16 v11, 0x50

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v11}, Lblh;-><init>(ILone/me/sdk/textsource/TextSource;IJLone/me/sdk/textsource/TextSource;I)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p0, 0x7f110b7e

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    new-instance p2, Lzkh;

    invoke-direct {p2, p0}, Lzkh;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
