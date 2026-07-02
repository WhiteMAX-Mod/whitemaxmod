.class public final Lxnh;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lre8;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lj6g;

.field public final h:Lhzd;

.field public final i:Lcx5;

.field public final j:Lcx5;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Lf17;

.field public final m:Lf17;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfoa;

    const-string v1, "disableTwoFAJob"

    const-string v2, "getDisableTwoFAJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxnh;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "loadDetailsJob"

    const-string v4, "getLoadDetailsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lre8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lxnh;->n:[Lre8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lxnh;->b:Ljava/lang/String;

    iput-object p2, p0, Lxnh;->c:Lxg8;

    iput-object p4, p0, Lxnh;->d:Lxg8;

    iput-object p3, p0, Lxnh;->e:Lxg8;

    iput-object p5, p0, Lxnh;->f:Lxg8;

    sget-object p1, Lgr5;->a:Lgr5;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lxnh;->g:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Lxnh;->h:Lhzd;

    new-instance p1, Lcx5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxnh;->i:Lcx5;

    new-instance p1, Lcx5;

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxnh;->j:Lcx5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxnh;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lxnh;->l:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lxnh;->m:Lf17;

    invoke-interface {p5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwad;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhj3;

    check-cast p3, Ljwe;

    invoke-virtual {p3}, Ljwe;->p()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lwad;->c(J)Le6g;

    move-result-object p1

    new-instance p3, Lunh;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p2, p4}, Lunh;-><init>(Lxnh;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lrk6;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public static final s(Lxnh;Lso8;Lcf4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lvnh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvnh;

    iget v1, v0, Lvnh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvnh;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvnh;

    invoke-direct {v0, p0, p2}, Lvnh;-><init>(Lxnh;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lvnh;->e:Ljava/lang/Object;

    iget v1, v0, Lvnh;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lvnh;->d:Lso8;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lxnh;->c:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyzg;

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->c()Lmi4;

    move-result-object p2

    new-instance v1, Lunh;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v3, v4}, Lunh;-><init>(Lxnh;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvnh;->d:Lso8;

    iput v2, v0, Lvnh;->g:I

    invoke-static {p2, v1, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, La1d;

    iget-object p0, p0, Lxnh;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmb0;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lmb0;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    iget-object p2, p2, La1d;->c:Ljava/lang/Object;

    sget-object v0, Lbad;->c:Lbad;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p0, :cond_5

    new-instance v3, Lt5h;

    invoke-direct {v3, p0}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    :cond_5
    move-object v10, v3

    new-instance p0, Lknh;

    sget p2, Lgme;->z1:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p2}, Lp5h;-><init>(I)V

    invoke-direct {p0, v0}, Lknh;-><init>(Lp5h;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lvod;->oneme_settings_twofa_configuration_setting_password:I

    int-to-long v4, p0

    sget p0, Lgtd;->oneme_settings_twofa_change_password_title:I

    new-instance v2, Lp5h;

    invoke-direct {v2, p0}, Lp5h;-><init>(I)V

    new-instance v0, Llnh;

    const/4 v6, 0x0

    const/16 v7, 0x70

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Llnh;-><init>(ILp5h;IJLt5h;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lvod;->oneme_settings_twofa_configuration_setting_email:I

    int-to-long v8, p0

    sget p0, Lgtd;->oneme_settings_twofa_change_email_title:I

    new-instance v6, Lp5h;

    invoke-direct {v6, p0}, Lp5h;-><init>(I)V

    new-instance v4, Llnh;

    const/4 v7, 0x0

    const/16 v11, 0x50

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v11}, Llnh;-><init>(ILp5h;IJLt5h;I)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lgtd;->oneme_settings_twofa_configuration_description:I

    new-instance p2, Lp5h;

    invoke-direct {p2, p0}, Lp5h;-><init>(I)V

    new-instance p0, Ljnh;

    invoke-direct {p0, p2}, Ljnh;-><init>(Lp5h;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method
