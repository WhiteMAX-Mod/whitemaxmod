.class public final Lq09;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lg3a;

.field public final e:Lxg8;

.field public final f:Lj6g;

.field public final g:Lhzd;

.field public final h:Lcx5;


# direct methods
.method public constructor <init>(Lxg8;ZLandroid/content/Context;Lg3a;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-boolean p2, p0, Lq09;->b:Z

    iput-object p3, p0, Lq09;->c:Landroid/content/Context;

    iput-object p4, p0, Lq09;->d:Lg3a;

    iput-object p1, p0, Lq09;->e:Lxg8;

    new-instance p1, Lr09;

    sget-object p2, Lgr5;->a:Lgr5;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2}, Lr09;-><init>(ILjava/util/List;)V

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lq09;->f:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Lq09;->g:Lhzd;

    new-instance p1, Lcx5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lq09;->h:Lcx5;

    return-void
.end method

.method public static s(Lq09;I)V
    .locals 7

    iget-object v0, p0, Lq09;->f:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr09;

    iget-object v3, v0, Lr09;->a:Ljava/util/List;

    iget-object v0, p0, Lq09;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v1, Lmi7;

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v2, p0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lmi7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x2

    invoke-static {v2, v0, v1, p0}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    return-void
.end method
