.class public final Lyk1;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Lpl9;

.field public final d:Ltwh;

.field public final e:Lcff;


# direct methods
.method public constructor <init>(Lpl9;)V
    .locals 1

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lyk1;->c:Lpl9;

    sget-object p1, Lfm6;->a:Lfm6;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lyk1;->d:Ltwh;

    new-instance v0, Lcff;

    invoke-direct {v0, p1}, Lcff;-><init>(Lvzb;)V

    iput-object v0, p0, Lyk1;->e:Lcff;

    invoke-virtual {p0}, Lyk1;->c1()V

    return-void
.end method


# virtual methods
.method public final c1()V
    .locals 8

    :cond_0
    iget-object v0, p0, Lyk1;->d:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v2

    sget v3, Lvrc;->u:I

    new-instance v3, Lg5j;

    const v4, 0x7f11011a

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    new-instance v4, Lwk1;

    invoke-direct {v4, v3}, Lwk1;-><init>(Lg5j;)V

    invoke-virtual {v2, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    sget-wide v3, Lvrc;->q:J

    new-instance v5, Lg5j;

    const v6, 0x7f11011b

    invoke-direct {v5, v6}, Lg5j;-><init>(I)V

    new-instance v6, Lvk1;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v3, v4, v5}, Lvk1;-><init>(IJLg5j;)V

    invoke-virtual {v2, v6}, Lfu9;->add(Ljava/lang/Object;)Z

    sget-wide v3, Lvrc;->r:J

    new-instance v5, Lg5j;

    const v6, 0x7f11011c

    invoke-direct {v5, v6}, Lg5j;-><init>(I)V

    new-instance v6, Lvk1;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v3, v4, v5}, Lvk1;-><init>(IJLg5j;)V

    invoke-virtual {v2, v6}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
