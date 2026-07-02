.class public final Lefc;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lj6g;

.field public final h:Lhzd;

.field public final i:Lcx5;

.field public final j:Lcx5;

.field public final k:Ljmf;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 8

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lefc;->b:Lxg8;

    iput-object p2, p0, Lefc;->c:Lxg8;

    iput-object p3, p0, Lefc;->d:Lxg8;

    iput-object p4, p0, Lefc;->e:Lxg8;

    iput-object p5, p0, Lefc;->f:Lxg8;

    new-instance v0, Lzec;

    sget p1, Lzrd;->oneme_location_map_send_geolocation:I

    new-instance v5, Lp5h;

    invoke-direct {v5, p1}, Lp5h;-><init>(I)V

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lzec;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lu5h;Ljava/lang/String;Z)V

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lefc;->g:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Lefc;->h:Lhzd;

    new-instance p1, Lcx5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lefc;->i:Lcx5;

    new-instance p1, Lcx5;

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lefc;->j:Lcx5;

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x1

    invoke-static {p1, p4, p3}, Lkmf;->a(III)Ljmf;

    move-result-object p1

    iput-object p1, p0, Lefc;->k:Ljmf;

    const-wide/16 p3, 0x12c

    invoke-static {p1, p3, p4}, Ln0k;->z(Lpi6;J)Lpi6;

    move-result-object p1

    new-instance p3, Lafc;

    invoke-direct {p3, p0, p2}, Lafc;-><init>(Lefc;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Ln0k;->d0(Lpi6;Lf07;)Lmj2;

    move-result-object p1

    new-instance p3, Lg9b;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p2, p4}, Lg9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lrk6;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method


# virtual methods
.method public final s(ZZ)V
    .locals 2

    iget-object v0, p0, Lefc;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbc;

    sget-object v1, Lkbc;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbfc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lbfc;-><init>(Lefc;ZZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void

    :cond_0
    iget-object p1, p0, Lefc;->j:Lcx5;

    sget-object p2, Ltec;->a:Ltec;

    invoke-static {p1, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method
