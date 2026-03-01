.class public final Lr81;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final b:Lj88;

.field public final c:Lhxf;

.field public final d:Lmrd;


# direct methods
.method public constructor <init>(Lj88;)V
    .locals 1

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Lr81;->b:Lj88;

    sget-object p1, Lsi5;->a:Lsi5;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lr81;->c:Lhxf;

    new-instance v0, Lmrd;

    invoke-direct {v0, p1}, Lmrd;-><init>(Lgia;)V

    iput-object v0, p0, Lr81;->d:Lmrd;

    invoke-virtual {p0}, Lr81;->p()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 8

    :cond_0
    iget-object v0, p0, Lr81;->c:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v2

    sget v3, Lu8b;->u:I

    sget v3, Lw8b;->X:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    new-instance v3, Lp81;

    invoke-direct {v3, v4}, Lp81;-><init>(Lcpg;)V

    invoke-virtual {v2, v3}, Lig8;->add(Ljava/lang/Object;)Z

    sget-wide v3, Lu8b;->q:J

    sget v5, Lw8b;->Y:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v5}, Lcpg;-><init>(I)V

    new-instance v5, Lo81;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v3, v4, v6}, Lo81;-><init>(IJLcpg;)V

    invoke-virtual {v2, v5}, Lig8;->add(Ljava/lang/Object;)Z

    sget-wide v3, Lu8b;->r:J

    sget v5, Lw8b;->Z:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v5}, Lcpg;-><init>(I)V

    new-instance v5, Lo81;

    const/4 v7, 0x3

    invoke-direct {v5, v7, v3, v4, v6}, Lo81;-><init>(IJLcpg;)V

    invoke-virtual {v2, v5}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
