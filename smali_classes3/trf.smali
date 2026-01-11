.class public final synthetic Ltrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxrf;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lxrf;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Ltrf;->a:I

    iput-object p1, p0, Ltrf;->b:Lxrf;

    iput-object p2, p0, Ltrf;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltrf;->a:I

    iget-object v1, p0, Ltrf;->c:Ljava/util/List;

    iget-object v2, p0, Ltrf;->b:Lxrf;

    const/4 v3, 0x0

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lcxa;->i(Ljava/lang/Iterable;)Lfo3;

    move-result-object v0

    new-instance v1, Lzj2;

    const/16 v4, 0x16

    invoke-direct {v1, v4, p1}, Lzj2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lcxa;->g(Ldfc;)Lfxa;

    move-result-object v0

    invoke-virtual {v0}, Lcxa;->r()Lgxa;

    move-result-object v0

    new-instance v1, Ltrf;

    invoke-direct {v1, v2, p1, v3}, Ltrf;-><init>(Lxrf;Ljava/util/List;I)V

    new-instance p1, Ljdf;

    invoke-direct {p1, v0, v1, v3}, Ljdf;-><init>(Lbdf;Ldr6;I)V

    return-object p1

    :pswitch_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lbdf;->g(Ljava/lang/Object;)Lgo3;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lbdf;->g(Ljava/lang/Object;)Lgo3;

    move-result-object v0

    invoke-virtual {v2, p1}, Lxrf;->d(Ljava/util/List;)Ltdf;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Llef;

    aput-object v0, v4, v3

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-static {v4}, Lra6;->a([Ljava/lang/Object;)Lra6;

    move-result-object v0

    const v2, 0x7fffffff

    const-string v3, "maxConcurrency"

    invoke-static {v2, v3}, Lqsi;->c(ILjava/lang/String;)V

    new-instance v2, Lfb6;

    invoke-direct {v2, v0}, Lfb6;-><init>(Lra6;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p1, Lh6e;

    const/16 v1, 0x13

    invoke-direct {p1, v1}, Lh6e;-><init>(I)V

    new-instance v1, Lur6;

    invoke-direct {v1, v0}, Lur6;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lva6;

    invoke-direct {v0, v2, v1, p1}, Lva6;-><init>(Lra6;Lur6;Lon0;)V

    move-object p1, v0

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
