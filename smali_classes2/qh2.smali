.class public final synthetic Lqh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luy3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lci2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lqh2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh2;->c:Ljava/lang/Object;

    iput p2, p0, Lqh2;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lci2;Ljava/util/List;I)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lqh2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqh2;->c:Ljava/lang/Object;

    iput p3, p0, Lqh2;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lqh2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqh2;->c:Ljava/lang/Object;

    check-cast v0, Lci2;

    check-cast p1, Lhi2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lqh2;->b:I

    iput v0, p1, Lhi2;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lhi2;->O:Z

    iput-boolean v0, p1, Lhi2;->P:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lqh2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Lhi2;

    new-instance v1, Lju;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lblf;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Lfi2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lfi2;->b:J

    iget v4, p0, Lqh2;->b:I

    iput v4, v3, Lfi2;->a:I

    new-instance v4, Lgi2;

    invoke-direct {v4, v3}, Lgi2;-><init>(Lfi2;)V

    invoke-virtual {v1, v2, v4}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lhi2;->T:Lju;

    invoke-virtual {p1, v1}, Lju;->putAll(Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
