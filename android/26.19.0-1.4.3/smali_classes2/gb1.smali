.class public final Lgb1;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Lfa8;

.field public final c:Ljwf;

.field public final d:Lhsd;


# direct methods
.method public constructor <init>(Lfa8;)V
    .locals 1

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lgb1;->b:Lfa8;

    sget-object p1, Lwm5;->a:Lwm5;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lgb1;->c:Ljwf;

    new-instance v0, Lhsd;

    invoke-direct {v0, p1}, Lhsd;-><init>(Lgha;)V

    iput-object v0, p0, Lgb1;->d:Lhsd;

    invoke-virtual {p0}, Lgb1;->q()V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 8

    :cond_0
    iget-object v0, p0, Lgb1;->c:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v2

    sget v3, Lu6b;->u:I

    sget v3, Lw6b;->X:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    new-instance v3, Leb1;

    invoke-direct {v3, v4}, Leb1;-><init>(Luqg;)V

    invoke-virtual {v2, v3}, Lci8;->add(Ljava/lang/Object;)Z

    sget-wide v3, Lu6b;->q:J

    sget v5, Lw6b;->Y:I

    new-instance v6, Luqg;

    invoke-direct {v6, v5}, Luqg;-><init>(I)V

    new-instance v5, Ldb1;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v3, v4, v6}, Ldb1;-><init>(IJLuqg;)V

    invoke-virtual {v2, v5}, Lci8;->add(Ljava/lang/Object;)Z

    sget-wide v3, Lu6b;->r:J

    sget v5, Lw6b;->Z:I

    new-instance v6, Luqg;

    invoke-direct {v6, v5}, Luqg;-><init>(I)V

    new-instance v5, Ldb1;

    const/4 v7, 0x3

    invoke-direct {v5, v7, v3, v4, v6}, Ldb1;-><init>(IJLuqg;)V

    invoke-virtual {v2, v5}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
