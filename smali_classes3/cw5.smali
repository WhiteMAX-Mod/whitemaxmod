.class public final synthetic Lcw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcw5;->a:I

    iput-object p1, p0, Lcw5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcw5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcw5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcw5;->c:Ljava/lang/Object;

    check-cast v0, Lfoa;

    iget-object v1, p0, Lcw5;->b:Ljava/lang/Object;

    check-cast v1, Lq6h;

    iget-object v0, v0, Lfoa;->b:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9h;

    invoke-interface {v0, v1}, Lp9h;->a(Lq6h;)Lbo3;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcw5;->c:Ljava/lang/Object;

    check-cast v0, Lfoa;

    iget-object v1, p0, Lcw5;->b:Ljava/lang/Object;

    check-cast v1, Lp7h;

    iget-object v0, v0, Lfoa;->b:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9h;

    invoke-interface {v0, v1}, Lp9h;->d(Lp7h;)Lbo3;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcw5;->c:Ljava/lang/Object;

    check-cast v0, Lfoa;

    iget-object v1, p0, Lcw5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lfoa;->b:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9h;

    invoke-interface {v0, v1}, Lp9h;->g(Ljava/lang/String;)Lbo3;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcw5;->c:Ljava/lang/Object;

    check-cast v0, Llw5;

    iget-object v1, p0, Lcw5;->b:Ljava/lang/Object;

    check-cast v1, [J

    new-instance v2, Lxff;

    invoke-direct {v2}, Lxff;-><init>()V

    iget-object v3, v0, Llw5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Llw5;->a:Lt2b;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1}, Lt2b;->c(I[J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lcw5;->c:Ljava/lang/Object;

    check-cast v0, Lew5;

    iget-object v1, p0, Lcw5;->b:Ljava/lang/Object;

    check-cast v1, [J

    new-instance v2, Lsa4;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, v1}, Lsa4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lew5;->a(Ljava/util/concurrent/Callable;)Lxff;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
