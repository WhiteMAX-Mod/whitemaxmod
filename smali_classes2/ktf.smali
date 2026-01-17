.class public final Lktf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llgb;


# direct methods
.method public constructor <init>(Llgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktf;->a:Llgb;

    return-void
.end method


# virtual methods
.method public final a([J)Lmv8;
    .locals 3

    iget-object v0, p0, Lktf;->a:Llgb;

    invoke-virtual {v0}, Llgb;->E()Lrza;

    move-result-object v0

    new-instance v1, Letf;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Letf;-><init>(I)V

    invoke-virtual {v0, v1}, Lkef;->h(Lcr6;)Lsef;

    move-result-object v0

    new-instance v1, Lqwe;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p1}, Lqwe;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lmv8;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lmv8;-><init>(Ljava/lang/Object;Lcr6;I)V

    new-instance v0, Letf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Letf;-><init>(I)V

    new-instance v1, Llv8;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Llv8;-><init>(Ljava/lang/Object;Lcr6;I)V

    new-instance p1, Letf;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Letf;-><init>(I)V

    new-instance v0, Lvxa;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, v2}, Lvxa;-><init>(Ldxa;Lcr6;I)V

    invoke-virtual {v0}, Ldxa;->o()Lhxa;

    move-result-object p1

    new-instance v0, Letf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Letf;-><init>(I)V

    new-instance v1, Lmv8;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lmv8;-><init>(Ljava/lang/Object;Lcr6;I)V

    return-object v1
.end method

.method public final b(Ljava/util/List;)Lco3;
    .locals 3

    invoke-static {p1}, Ldxa;->f(Ljava/lang/Iterable;)Loo3;

    move-result-object p1

    new-instance v0, Letf;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Letf;-><init>(I)V

    new-instance v1, Lvxa;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v0, v2}, Lvxa;-><init>(Ldxa;Lcr6;I)V

    invoke-virtual {v1}, Ldxa;->o()Lhxa;

    move-result-object p1

    new-instance v0, Lgtf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgtf;-><init>(Lktf;I)V

    new-instance v1, Lco3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method
