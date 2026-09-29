.class public final synthetic Lmjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lmjl;->a:B

    iput-object p1, p0, Lmjl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-byte v0, p0, Lmjl;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lmjl;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Losl;

    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Losl;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lcsl;

    check-cast p1, Lmsl;

    invoke-virtual {p0, p1}, Lcsl;->b(Lmsl;)V

    return-void

    :pswitch_1
    check-cast p0, Lfpl;

    check-cast p1, Lyml;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lgjl;

    iget-boolean p1, p1, Lgjl;->b:Z

    iget-object v0, p0, Lfpl;->b:Lkml;

    const/4 v2, 0x2

    const v3, 0x7fffffff

    if-eqz p1, :cond_0

    invoke-virtual {p0, v3}, Lfpl;->i(I)Lgjl;

    move-result-object p1

    new-instance v3, Lmjl;

    invoke-direct {v3, p0, v2}, Lmjl;-><init>(Ljava/lang/Object;B)V

    :goto_0
    invoke-virtual {v0, p1, v3, v1}, Lkml;->g(Lyml;Ljava/util/function/Consumer;Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Lfpl;->h(I)Lgjl;

    move-result-object p1

    new-instance v3, Lmjl;

    invoke-direct {v3, p0, v2}, Lmjl;-><init>(Ljava/lang/Object;B)V

    goto :goto_0

    :goto_1
    return-void

    :pswitch_2
    check-cast p0, Lsjl;

    check-cast p1, Lupl;

    iget-wide v0, p0, Lsjl;->b:J

    iget-wide v2, p0, Lsjl;->d:J

    cmp-long v0, v0, v2

    iget-wide v1, p0, Lsjl;->b:J

    if-gez v0, :cond_1

    invoke-virtual {p1}, Lupl;->q()I

    move-result p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lsjl;->b:J

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lupl;->q()I

    move-result p1

    int-to-long v3, p1

    const-wide/16 v5, 0x4b0

    mul-long/2addr v5, v3

    iget-wide v3, p0, Lsjl;->b:J

    div-long/2addr v5, v3

    add-long/2addr v5, v1

    iput-wide v5, p0, Lsjl;->b:J

    :goto_2
    return-void

    :pswitch_3
    check-cast p0, Lnjl;

    check-cast p1, Lrtl;

    iput-object p1, p0, Lnjl;->c:Lrtl;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
