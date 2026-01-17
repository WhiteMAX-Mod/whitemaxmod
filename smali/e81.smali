.class public final Le81;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final b:Lo58;

.field public final c:Lspf;

.field public final d:Lpld;


# direct methods
.method public constructor <init>(Lo58;)V
    .locals 1

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p1, p0, Le81;->b:Lo58;

    sget-object p1, Ldh5;->a:Ldh5;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Le81;->c:Lspf;

    new-instance v0, Lpld;

    invoke-direct {v0, p1}, Lpld;-><init>(Lmfa;)V

    iput-object v0, p0, Le81;->d:Lpld;

    invoke-virtual {p0}, Le81;->s()V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 8

    :cond_0
    iget-object v0, p0, Le81;->c:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v2

    sget v3, Lz6b;->u:I

    sget v3, Lb7b;->W:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    new-instance v3, Lc81;

    invoke-direct {v3, v4}, Lc81;-><init>(Llhg;)V

    invoke-virtual {v2, v3}, Lqd8;->add(Ljava/lang/Object;)Z

    sget-wide v3, Lz6b;->q:J

    sget v5, Lb7b;->X:I

    new-instance v6, Llhg;

    invoke-direct {v6, v5}, Llhg;-><init>(I)V

    new-instance v5, Lb81;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v3, v4, v6}, Lb81;-><init>(IJLlhg;)V

    invoke-virtual {v2, v5}, Lqd8;->add(Ljava/lang/Object;)Z

    sget-wide v3, Lz6b;->r:J

    sget v5, Lb7b;->Y:I

    new-instance v6, Llhg;

    invoke-direct {v6, v5}, Llhg;-><init>(I)V

    new-instance v5, Lb81;

    const/4 v7, 0x3

    invoke-direct {v5, v7, v3, v4, v6}, Lb81;-><init>(IJLlhg;)V

    invoke-virtual {v2, v5}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
