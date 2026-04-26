.class public final Lbh1;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Lt29;

.field public final c:Lglh;

.field public final d:Lb8f;


# direct methods
.method public constructor <init>(Lt29;)V
    .locals 1

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lbh1;->b:Lt29;

    sget-object p1, Lt36;->a:Lt36;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lbh1;->c:Lglh;

    new-instance v0, Lb8f;

    invoke-direct {v0, p1}, Lb8f;-><init>(Lelb;)V

    iput-object v0, p0, Lbh1;->d:Lb8f;

    invoke-virtual {p0}, Lbh1;->u()V

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 8

    :cond_0
    iget-object v0, p0, Lbh1;->c:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v2

    sget v3, Lkcc;->u:I

    sget v3, Lmcc;->Y:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    new-instance v3, Lzg1;

    invoke-direct {v3, v4}, Lzg1;-><init>(Lbfi;)V

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    sget-wide v3, Lkcc;->q:J

    sget v5, Lmcc;->Z:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v5}, Lbfi;-><init>(I)V

    new-instance v5, Lyg1;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v3, v4, v6}, Lyg1;-><init>(IJLbfi;)V

    invoke-virtual {v2, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    sget-wide v3, Lkcc;->r:J

    sget v5, Lmcc;->a0:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v5}, Lbfi;-><init>(I)V

    new-instance v5, Lyg1;

    const/4 v7, 0x3

    invoke-direct {v5, v7, v3, v4, v6}, Lyg1;-><init>(IJLbfi;)V

    invoke-virtual {v2, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
