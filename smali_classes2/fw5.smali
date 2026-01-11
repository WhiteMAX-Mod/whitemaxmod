.class public final synthetic Lfw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JII)V
    .locals 0

    iput p5, p0, Lfw5;->a:I

    iput-object p1, p0, Lfw5;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lfw5;->b:J

    iput p4, p0, Lfw5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfw5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfw5;->d:Ljava/lang/Object;

    check-cast v0, Lsw5;

    check-cast p1, Lj6e;

    iget-object p1, v0, Lsw5;->a:Le1e;

    new-instance v1, Lj75;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lj75;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-wide v1, p0, Lfw5;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget v2, p0, Lfw5;->c:I

    if-ltz v2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lsw5;->a(Ljava/util/List;)V

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lfw5;->d:Ljava/lang/Object;

    check-cast v0, Liw5;

    check-cast p1, Lj6e;

    invoke-virtual {v0}, Liw5;->c()Ljava/util/List;

    move-result-object p1

    iget-wide v1, p0, Lfw5;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    iget v2, p0, Lfw5;->c:I

    if-ltz v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Liw5;->a(Ljava/util/List;)V

    :cond_1
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
