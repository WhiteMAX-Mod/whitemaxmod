.class public final Ldb8;
.super Ljki;
.source "SourceFile"

# interfaces
.implements Lq74;


# static fields
.field public static final t:Lrj2;

.field public static final synthetic u:[Lel8;


# instance fields
.field public final synthetic b:Llki;

.field public final c:Lm68;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lm36;

.field public final l:Lm36;

.field public final m:Lpff;

.field public final n:Llm2;

.field public final o:Lgqd;

.field public final p:Leq9;

.field public final q:Leq9;

.field public final r:Leq9;

.field public final s:Llo6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhua;

    const-string v1, "findContactByPhoneJob"

    const-string v2, "getFindContactByPhoneJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldb8;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "jobPhoneValidation"

    const-string v4, "getJobPhoneValidation()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    new-instance v2, Lhua;

    const-string v4, "showInviteDialogJob"

    const-string v5, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lel8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Ldb8;->u:[Lel8;

    new-instance v0, Lrj2;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lrj2;-><init>(I)V

    sput-object v0, Ldb8;->t:Lrj2;

    return-void
.end method

.method public constructor <init>(Lm68;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 3

    invoke-direct {p0}, Ljki;-><init>()V

    new-instance v0, Llki;

    new-instance v1, Lv18;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lv18;-><init>(I)V

    invoke-direct {v0, p6, v1}, Llki;-><init>(Lon8;Lx57;)V

    iput-object v0, p0, Ldb8;->b:Llki;

    iput-object p1, p0, Ldb8;->c:Lm68;

    iput-object p2, p0, Ldb8;->d:Lon8;

    iput-object p3, p0, Ldb8;->e:Lon8;

    iput-object p4, p0, Ldb8;->f:Lon8;

    iput-object p5, p0, Ldb8;->g:Lon8;

    iput-object p7, p0, Ldb8;->h:Lon8;

    iput-object p8, p0, Ldb8;->i:Lon8;

    iput-object p9, p0, Ldb8;->j:Lon8;

    iget-object p2, p1, Lm68;->h:Lfqd;

    new-instance p3, Lbc6;

    const/4 p4, 0x0

    const/16 p5, 0xd

    invoke-direct {p3, p0, p4, p5}, Lbc6;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p6, Ltp6;

    const/4 p7, 0x3

    invoke-direct {p6, p2, p3, p7}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p2, p0, Ljki;->a:Lfk4;

    invoke-static {p6, p2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    new-instance p2, Lm36;

    invoke-direct {p2, p4}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ldb8;->k:Lm36;

    new-instance p2, Lm36;

    invoke-direct {p2, p4}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ldb8;->l:Lm36;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p2}, Lyj0;->c(III)Lpff;

    move-result-object p2

    iput-object p2, p0, Ldb8;->m:Lpff;

    new-instance p6, Lbz;

    iget-object p7, v0, Llki;->d:Lfqd;

    invoke-direct {p6, p7, p5}, Lbz;-><init>(Llo6;I)V

    const/4 p5, 0x2

    new-array p7, p5, [Llo6;

    aput-object p2, p7, p3

    const/4 p2, 0x1

    aput-object p6, p7, p2

    invoke-static {p7}, Lc18;->c0([Llo6;)Llm2;

    move-result-object p2

    iput-object p2, p0, Ldb8;->n:Llm2;

    iget-object p2, p0, Ljki;->a:Lfk4;

    invoke-virtual {p1, p2}, Lm68;->b(Lfk4;)Lgqd;

    move-result-object p2

    iput-object p2, p0, Ldb8;->o:Lgqd;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Ldb8;->p:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Ldb8;->q:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Ldb8;->r:Leq9;

    new-instance p2, Lx8;

    const/16 p3, 0xc

    invoke-direct {p2, p5, p4, p3}, Lx8;-><init>(ILmk4;I)V

    invoke-virtual {p1, p2}, Lm68;->a(Ll67;)Llo6;

    move-result-object p1

    iput-object p1, p0, Ldb8;->s:Llo6;

    return-void
.end method

.method public static final s(Ldb8;Ljava/lang/String;Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lab8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lab8;

    iget v1, v0, Lab8;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lab8;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lab8;

    invoke-direct {v0, p0, p3}, Lab8;-><init>(Ldb8;Lok4;)V

    :goto_0
    iget-object p3, v0, Lab8;->e:Ljava/lang/Object;

    iget v1, v0, Lab8;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lab8;->d:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/textsource/TextSource;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    const p1, 0x7f110900

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget-object p3, p0, Ldb8;->c:Lm68;

    iget-object p3, p3, Lm68;->e:Lpzf;

    invoke-virtual {p3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lone/me/sdk/phoneutils/OneMeCountryModel;

    iget-object p3, p3, Lone/me/sdk/phoneutils/OneMeCountryModel;->e:Ljava/lang/Integer;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_5
    const p3, 0x7fffffff

    :goto_1
    if-le p2, p3, :cond_6

    const p1, 0x7f110901

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    goto :goto_3

    :cond_6
    iput v3, v0, Lab8;->g:I

    invoke-static {p1, p0, v0}, Ldb8;->t(Ljava/lang/String;Ldb8;Lok4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f110932

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    :cond_8
    :goto_3
    if-eqz v4, :cond_a

    iget-object p0, p0, Ldb8;->m:Lpff;

    new-instance p1, Lpa8;

    invoke-direct {p1, v4}, Lpa8;-><init>(Lone/me/sdk/textsource/TextSource;)V

    iput-object v4, v0, Lab8;->d:Ljava/lang/Object;

    iput v2, v0, Lab8;->g:I

    invoke-virtual {p0, p1, v0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_4
    return-object v5

    :cond_9
    move-object p0, v4

    :goto_5
    move-object v4, p0

    :cond_a
    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Ljava/lang/String;Ldb8;Lok4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lbb8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbb8;

    iget v1, v0, Lbb8;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbb8;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbb8;

    invoke-direct {v0, p2}, Lok4;-><init>(Lmk4;)V

    :goto_0
    iget-object p2, v0, Lbb8;->e:Ljava/lang/Object;

    iget v1, v0, Lbb8;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lbb8;->d:Ljava/lang/Long;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_4

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-char v5, v5

    int-to-char v6, v5

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhkg;->P(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    iget-object p2, p1, Ldb8;->g:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxbd;

    iget-object p1, p1, Ldb8;->i:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn3;

    check-cast p1, Lkoe;

    invoke-virtual {p1}, Lkoe;->s()J

    move-result-wide v4

    iput-object p0, v0, Lbb8;->d:Ljava/lang/Long;

    iput v3, v0, Lbb8;->f:I

    invoke-virtual {p2, v4, v5, v0}, Lxbd;->b(JLok4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    check-cast p2, Lv1d;

    iget-object p1, p2, Lv1d;->d:Lxa4;

    invoke-virtual {p1}, Lxa4;->B()J

    move-result-wide p1

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_7

    move v2, v3

    :cond_7
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final m()Lfqd;
    .locals 0

    iget-object p0, p0, Ldb8;->b:Llki;

    iget-object p0, p0, Llki;->d:Lfqd;

    return-object p0
.end method

.method public final q()V
    .locals 5

    sget-object v0, Ldb8;->u:[Lel8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Ldb8;->p:Leq9;

    invoke-virtual {v3, p0, v2}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Ldb8;->q:Leq9;

    invoke-virtual {v3, p0, v2}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd8;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Ldb8;->r:Leq9;

    invoke-virtual {v3, p0, v2}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd8;

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Ldb8;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    iget-object v1, p0, Ldb8;->j:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwn4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    new-instance v1, Lf1c;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lf1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iget-object p0, v2, Ldb8;->b:Llki;

    iget-object p1, v2, Ljki;->a:Lfk4;

    const/4 p2, 0x2

    invoke-virtual {p0, p1, v0, p2, v1}, Llki;->a(Leo4;Ltn4;ILl67;)Lrd8;

    move-result-object p0

    check-cast p0, Ltwf;

    sget-object p1, Ldb8;->u:[Lel8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v2, Ldb8;->p:Leq9;

    invoke-virtual {p2, v2, p1, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 7

    sget-object v0, Ldb8;->u:[Lel8;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Ldb8;->r:Leq9;

    invoke-virtual {v3, p0, v2}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd8;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lrd8;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Ldb8;->h:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->c()Lz69;

    move-result-object v2

    iget-object v4, p0, Ldb8;->j:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwn4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v2

    new-instance v4, Lpt6;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-direct {v4, p0, v5, v6}, Lpt6;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p0, v2, v4, v1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
