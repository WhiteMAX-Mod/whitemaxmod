.class public final Lx04;
.super Ltki;
.source "SourceFile"

# interfaces
.implements Le14;


# static fields
.field public static final synthetic l:[Lre8;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lj6g;

.field public final h:Lrx;

.field public final i:Lf17;

.field public final j:Lcx5;

.field public final k:Lcx5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "codeInputJob"

    const-string v2, "getCodeInputJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lx04;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lx04;->l:[Lre8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lx04;->b:Ljava/lang/String;

    iput-object p2, p0, Lx04;->c:Lxg8;

    iput-object p3, p0, Lx04;->d:Lxg8;

    iput-object p4, p0, Lx04;->e:Lxg8;

    iput-object p5, p0, Lx04;->f:Lxg8;

    sget-object p1, Lw04;->a:Lw04;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lx04;->g:Lj6g;

    new-instance p2, Lrx;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lrx;-><init>(Lpi6;I)V

    iput-object p2, p0, Lx04;->h:Lrx;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lx04;->i:Lf17;

    new-instance p1, Lcx5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lx04;->j:Lcx5;

    new-instance p1, Lcx5;

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lx04;->k:Lcx5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lx04;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    iget-object v1, p0, Lx04;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni4;

    invoke-virtual {v0, v1}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v0

    new-instance v1, Lw33;

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-direct {v1, p1, p0, v2, v3}, Lw33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object p1

    sget-object v0, Lx04;->l:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lx04;->i:Lf17;

    invoke-virtual {v1, p0, v0, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method
