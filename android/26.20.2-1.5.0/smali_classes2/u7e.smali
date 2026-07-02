.class public final Lu7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4f;
.implements Lr24;


# static fields
.field public static final synthetic o:[Lre8;


# instance fields
.field public final synthetic a:Lvki;

.field public b:Lo7e;

.field public final c:Lui4;

.field public final d:Lsta;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lf17;

.field public final l:Ljmf;

.field public final m:Lgzd;

.field public final n:Lhzd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lu7e;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lu7e;->o:[Lre8;

    return-void
.end method

.method public constructor <init>(Lo7e;Lkotlinx/coroutines/internal/ContextScope;Lsta;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvki;

    new-instance v1, Lu1d;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lu1d;-><init>(I)V

    invoke-direct {v0, p5, v1}, Lvki;-><init>(Lxg8;Lrz6;)V

    iput-object v0, p0, Lu7e;->a:Lvki;

    iput-object p1, p0, Lu7e;->b:Lo7e;

    iput-object p2, p0, Lu7e;->c:Lui4;

    iput-object p3, p0, Lu7e;->d:Lsta;

    iput-object p7, p0, Lu7e;->e:Lxg8;

    iput-object p6, p0, Lu7e;->f:Lxg8;

    iput-object p4, p0, Lu7e;->g:Lxg8;

    iput-object p8, p0, Lu7e;->h:Lxg8;

    iput-object p9, p0, Lu7e;->i:Lxg8;

    iput-object p10, p0, Lu7e;->j:Lxg8;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lu7e;->k:Lf17;

    const/4 p1, 0x1

    const/4 p2, 0x2

    invoke-static {p1, p1, p2}, Lkmf;->a(III)Ljmf;

    move-result-object p1

    iput-object p1, p0, Lu7e;->l:Ljmf;

    new-instance p2, Lgzd;

    invoke-direct {p2, p1}, Lgzd;-><init>(Ljoa;)V

    iput-object p2, p0, Lu7e;->m:Lgzd;

    sget-object p1, Ljkc;->a:Ljkc;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Lu7e;->n:Lhzd;

    return-void
.end method


# virtual methods
.method public final a(Lk2f;)V
    .locals 1

    iget-object v0, p0, Lu7e;->l:Ljmf;

    invoke-virtual {v0, p1}, Ljmf;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lm2f;)V
    .locals 4

    iget-object v0, p0, Lu7e;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v1, Lj1e;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p1, p0, v2, v3}, Lj1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, p0, Lu7e;->a:Lvki;

    iget-object v2, p0, Lu7e;->c:Lui4;

    sget-object v3, Lxi4;->b:Lxi4;

    invoke-virtual {p1, v2, v0, v3, v1}, Lvki;->a(Lui4;Lki4;Lxi4;Lf07;)Lr78;

    move-result-object p1

    sget-object v0, Lu7e;->o:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lu7e;->k:Lf17;

    invoke-virtual {v1, p0, v0, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lhzd;
    .locals 1

    iget-object v0, p0, Lu7e;->n:Lhzd;

    return-object v0
.end method

.method public final d(Lvsa;)V
    .locals 4

    new-instance v0, Lk2f;

    iget-object v1, p1, Lvsa;->b:Ljava/lang/String;

    iget-wide v2, p1, Lvsa;->a:J

    iget p1, p1, Lvsa;->c:I

    invoke-direct {v0, v1, v2, v3, p1}, Lk2f;-><init>(Ljava/lang/String;JI)V

    iget-object p1, p0, Lu7e;->l:Ljmf;

    invoke-virtual {p1, v0}, Ljmf;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Lgzd;
    .locals 1

    iget-object v0, p0, Lu7e;->m:Lgzd;

    return-object v0
.end method

.method public final f()Lp6h;
    .locals 4

    new-instance v0, Lp6h;

    sget v1, Lasd;->oneme_login_neuro_avatars_title:I

    sget v2, Lasd;->oneme_login_neuro_avatars_description:I

    sget v3, Lasd;->oneme_login_neuro_avatars_continue_button:I

    invoke-direct {v0, v1, v2, v3}, Lp6h;-><init>(III)V

    return-object v0
.end method

.method public final k()Lgzd;
    .locals 1

    iget-object v0, p0, Lu7e;->a:Lvki;

    iget-object v0, v0, Lvki;->d:Lgzd;

    return-object v0
.end method
