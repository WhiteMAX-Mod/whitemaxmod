.class public final synthetic Lpqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsqg;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lsqg;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lpqg;->a:I

    iput-object p1, p0, Lpqg;->b:Lsqg;

    iput-object p2, p0, Lpqg;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lpqg;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lpqg;->c:Ljava/util/List;

    iget-object v3, p0, Lpqg;->b:Lsqg;

    const/4 v4, 0x1

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ldcg;->g(Ljava/lang/Object;)Lvib;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ldcg;->g(Ljava/lang/Object;)Lvib;

    move-result-object v0

    invoke-virtual {v3, p1}, Lsqg;->d(Ljava/util/List;)Lxcg;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Lqdg;

    aput-object v0, v5, v1

    aput-object v3, v5, v4

    sget v0, Lvm6;->a:I

    new-instance v0, Len6;

    invoke-direct {v0, v5, v4}, Len6;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7fffffff

    const-string v3, "maxConcurrency"

    invoke-static {v1, v3}, Lg0i;->t0(ILjava/lang/String;)V

    new-instance v1, Ljn6;

    invoke-direct {v1, v0}, Ljn6;-><init>(Len6;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v2

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p1, Lakb;

    const/4 v2, 0x5

    invoke-direct {p1, v2}, Lakb;-><init>(I)V

    new-instance v2, Lk47;

    invoke-direct {v2, v0}, Lk47;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lzm6;

    invoke-direct {v0, v1, v2, p1}, Lzm6;-><init>(Ljn6;Lk47;Lakb;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :pswitch_0
    invoke-static {v2}, Ldgb;->g(Ljava/lang/Iterable;)Logb;

    move-result-object v0

    new-instance v2, Lz66;

    const/4 v5, 0x3

    invoke-direct {v2, v5, p1}, Lz66;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v2}, Ldgb;->e(Lk7d;)Lihb;

    move-result-object v0

    invoke-virtual {v0}, Ldgb;->o()Lgjb;

    move-result-object v0

    new-instance v2, Lpqg;

    invoke-direct {v2, v3, p1, v4}, Lpqg;-><init>(Lsqg;Ljava/util/List;I)V

    new-instance p1, Lncg;

    invoke-direct {p1, v0, v2, v1}, Lncg;-><init>(Ldcg;Lt37;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
