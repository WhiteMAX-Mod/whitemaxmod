.class public final synthetic Ldtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Litf;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Litf;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Ldtf;->a:I

    iput-object p1, p0, Ldtf;->b:Litf;

    iput-object p2, p0, Ldtf;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldtf;->a:I

    iget-object v1, p0, Ldtf;->c:Ljava/util/List;

    iget-object v2, p0, Ldtf;->b:Litf;

    const/4 v3, 0x0

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Ldxa;->f(Ljava/lang/Iterable;)Loo3;

    move-result-object v0

    new-instance v1, Ltj2;

    const/16 v4, 0x16

    invoke-direct {v1, v4, p1}, Ltj2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Ldxa;->d(Lxfc;)Lgxa;

    move-result-object v0

    invoke-virtual {v0}, Ldxa;->o()Lhxa;

    move-result-object v0

    new-instance v1, Ldtf;

    invoke-direct {v1, v2, p1, v3}, Ldtf;-><init>(Litf;Ljava/util/List;I)V

    new-instance p1, Lsef;

    invoke-direct {p1, v0, v1, v3}, Lsef;-><init>(Lkef;Lcr6;I)V

    return-object p1

    :pswitch_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lkef;->g(Ljava/lang/Object;)Lrza;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkef;->g(Ljava/lang/Object;)Lrza;

    move-result-object v0

    invoke-virtual {v2, p1}, Litf;->d(Ljava/util/List;)Lcff;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Lvff;

    aput-object v0, v4, v3

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-static {v4}, Lpa6;->a([Ljava/lang/Object;)Lpa6;

    move-result-object v0

    const v2, 0x7fffffff

    const-string v3, "maxConcurrency"

    invoke-static {v2, v3}, Lmti;->c(ILjava/lang/String;)V

    new-instance v2, Ldb6;

    invoke-direct {v2, v0}, Ldb6;-><init>(Lpa6;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p1, Le7e;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, Le7e;-><init>(I)V

    new-instance v1, Ltr6;

    invoke-direct {v1, v0}, Ltr6;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lta6;

    invoke-direct {v0, v2, v1, p1}, Lta6;-><init>(Lpa6;Ltr6;Lnn0;)V

    move-object p1, v0

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
