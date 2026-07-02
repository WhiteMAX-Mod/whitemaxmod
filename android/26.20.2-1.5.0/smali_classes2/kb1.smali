.class public final Lkb1;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Lxg8;

.field public final c:Lj6g;

.field public final d:Lhzd;


# direct methods
.method public constructor <init>(Lxg8;)V
    .locals 1

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lkb1;->b:Lxg8;

    sget-object p1, Lgr5;->a:Lgr5;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lkb1;->c:Lj6g;

    new-instance v0, Lhzd;

    invoke-direct {v0, p1}, Lhzd;-><init>(Lloa;)V

    iput-object v0, p0, Lkb1;->d:Lhzd;

    invoke-virtual {p0}, Lkb1;->s()V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 8

    :cond_0
    iget-object v0, p0, Lkb1;->c:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v2

    sget v3, Lqdb;->u:I

    sget v3, Lsdb;->X:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    new-instance v3, Lib1;

    invoke-direct {v3, v4}, Lib1;-><init>(Lp5h;)V

    invoke-virtual {v2, v3}, Lso8;->add(Ljava/lang/Object;)Z

    sget-wide v3, Lqdb;->q:J

    sget v5, Lsdb;->Y:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v5}, Lp5h;-><init>(I)V

    new-instance v5, Lhb1;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v3, v4, v6}, Lhb1;-><init>(IJLp5h;)V

    invoke-virtual {v2, v5}, Lso8;->add(Ljava/lang/Object;)Z

    sget-wide v3, Lqdb;->r:J

    sget v5, Lsdb;->Z:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v5}, Lp5h;-><init>(I)V

    new-instance v5, Lhb1;

    const/4 v7, 0x3

    invoke-direct {v5, v7, v3, v4, v6}, Lhb1;-><init>(IJLp5h;)V

    invoke-virtual {v2, v5}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
