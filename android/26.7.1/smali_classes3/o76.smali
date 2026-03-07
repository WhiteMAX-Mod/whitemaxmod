.class public final synthetic Lo76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lo76;->a:I

    iput-object p1, p0, Lo76;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo76;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lo76;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo76;->c:Ljava/lang/Object;

    check-cast v0, Lw8i;

    iget-object v1, p0, Lo76;->b:Ljava/lang/Object;

    check-cast v1, Ld6i;

    iget-object v0, v0, Lw8i;->b:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8i;

    invoke-interface {v0, v1}, Lu8i;->a(Ld6i;)Lwv3;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lo76;->c:Ljava/lang/Object;

    check-cast v0, Lw8i;

    iget-object v1, p0, Lo76;->b:Ljava/lang/Object;

    check-cast v1, Lb7i;

    iget-object v0, v0, Lw8i;->b:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8i;

    invoke-interface {v0, v1}, Lu8i;->c(Lb7i;)Lwv3;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lo76;->c:Ljava/lang/Object;

    check-cast v0, La86;

    iget-object v1, p0, Lo76;->b:Ljava/lang/Object;

    check-cast v1, [J

    new-instance v2, Lsdg;

    invoke-direct {v2}, Lsdg;-><init>()V

    iget-object v3, v0, La86;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, La86;->a:Lylb;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1}, Lylb;->d(I[J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lo76;->c:Ljava/lang/Object;

    check-cast v0, Lr76;

    iget-object v1, p0, Lo76;->b:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {}, Lsdg;->p()Lsdg;

    move-result-object v2

    iget-object v3, v0, Lr76;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lr76;->a:Lylb;

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v1}, Lylb;->d(I[J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
