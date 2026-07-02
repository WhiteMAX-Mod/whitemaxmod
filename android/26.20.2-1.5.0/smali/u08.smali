.class public final Lu08;
.super Ltki;
.source "SourceFile"

# interfaces
.implements Lr24;


# static fields
.field public static final synthetic s:[Lre8;


# instance fields
.field public final synthetic b:Lvki;

.field public final c:Lg08;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lcx5;

.field public final h:Ljmf;

.field public final i:Lcx5;

.field public final j:Lgzd;

.field public final k:Ljava/lang/String;

.field public final l:Lrk6;

.field public final m:Lf17;

.field public final n:Lf17;

.field public volatile o:Z

.field public final p:Lp5h;

.field public final q:Lpi6;

.field public final r:Lhzd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfoa;

    const-string v1, "authJob"

    const-string v2, "getAuthJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lu08;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "jobPhoneValidation"

    const-string v4, "getJobPhoneValidation()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lre8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lu08;->s:[Lre8;

    return-void
.end method

.method public constructor <init>(Lxg8;Lg08;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 4

    invoke-direct {p0}, Ltki;-><init>()V

    new-instance v0, Lvki;

    new-instance v1, Lmz3;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lmz3;-><init>(I)V

    invoke-direct {v0, p4, v1}, Lvki;-><init>(Lxg8;Lrz6;)V

    iput-object v0, p0, Lu08;->b:Lvki;

    iput-object p2, p0, Lu08;->c:Lg08;

    iput-object p1, p0, Lu08;->d:Lxg8;

    iput-object p3, p0, Lu08;->e:Lxg8;

    iput-object p6, p0, Lu08;->f:Lxg8;

    new-instance p1, Lcx5;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lu08;->g:Lcx5;

    const/4 p1, 0x7

    const/4 p6, 0x0

    invoke-static {p6, p6, p1}, Lkmf;->b(III)Ljmf;

    move-result-object p1

    iput-object p1, p0, Lu08;->h:Ljmf;

    new-instance v1, Lcx5;

    invoke-direct {v1, p4}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lu08;->i:Lcx5;

    iget-object v1, p2, Lg08;->h:Lgzd;

    iput-object v1, p0, Lu08;->j:Lgzd;

    const-class v1, Lu08;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lu08;->k:Ljava/lang/String;

    new-instance v1, Lrx;

    iget-object v0, v0, Lvki;->d:Lgzd;

    invoke-direct {v1, v0, v2}, Lrx;-><init>(Lpi6;I)V

    const/4 v0, 0x2

    new-array v2, v0, [Lpi6;

    aput-object p1, v2, p6

    const/4 p1, 0x1

    aput-object v1, v2, p1

    invoke-static {v2}, Ln0k;->e0([Lpi6;)Lfj2;

    move-result-object v1

    new-instance v2, Lez2;

    const/16 v3, 0x9

    invoke-direct {v2, p0, p4, v3}, Lez2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v1, v2, p1}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iput-object v3, p0, Lu08;->l:Lrk6;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v1

    iput-object v1, p0, Lu08;->m:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v1

    iput-object v1, p0, Lu08;->n:Lf17;

    sget v1, Lasd;->oneme_login_input_select_country_info:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    iput-object v2, p0, Lu08;->p:Lp5h;

    new-instance v1, Ls08;

    invoke-direct {v1, v0, p4, p6}, Ls08;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-virtual {p2, v1}, Lg08;->a(Lf07;)Lpi6;

    move-result-object p6

    iput-object p6, p0, Lu08;->q:Lpi6;

    iget-object p6, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p2, p6}, Lg08;->b(Lkotlinx/coroutines/internal/ContextScope;)Lhzd;

    move-result-object p2

    iput-object p2, p0, Lu08;->r:Lhzd;

    new-instance p2, Ltz2;

    const/4 p6, 0x4

    invoke-direct {p2, p0, p5, p4, p6}, Ltz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p5, Lrk6;

    invoke-direct {p5, v3, p2, p1}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-static {p5, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    iget-object p2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    new-instance p1, Ly2b;

    const/16 p2, 0x1d

    invoke-direct {p1, p0, p4, p2}, Ly2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1}, Ln0k;->h(Lf07;)Lp02;

    move-result-object p1

    iget-object p2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method


# virtual methods
.method public final k()Lgzd;
    .locals 1

    iget-object v0, p0, Lu08;->b:Lvki;

    iget-object v0, v0, Lvki;->d:Lgzd;

    return-object v0
.end method

.method public final p()V
    .locals 5

    sget-object v0, Lu08;->s:[Lre8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lu08;->m:Lf17;

    invoke-virtual {v3, p0, v2}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr78;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lu08;->n:Lf17;

    invoke-virtual {v3, p0, v2}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr78;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method
