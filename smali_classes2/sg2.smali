.class public final synthetic Lsg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lch2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lsg2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg2;->c:Ljava/lang/Object;

    iput p2, p0, Lsg2;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lch2;Ljava/util/List;I)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lsg2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsg2;->c:Ljava/lang/Object;

    iput p3, p0, Lsg2;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lsg2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsg2;->c:Ljava/lang/Object;

    check-cast v0, Lch2;

    check-cast p1, Lhh2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltg2;

    iget v1, p0, Lsg2;->b:I

    invoke-direct {v0, v1}, Ltg2;-><init>(I)V

    invoke-virtual {v0, p1}, Ltg2;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsg2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Lhh2;

    new-instance v1, Lxs;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwbf;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Lfh2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lfh2;->b:J

    iget v4, p0, Lsg2;->b:I

    iput v4, v3, Lfh2;->a:I

    new-instance v4, Lgh2;

    invoke-direct {v4, v3}, Lgh2;-><init>(Lfh2;)V

    invoke-virtual {v1, v2, v4}, Lwbf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lhh2;->S:Lxs;

    invoke-virtual {p1, v1}, Lxs;->putAll(Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
