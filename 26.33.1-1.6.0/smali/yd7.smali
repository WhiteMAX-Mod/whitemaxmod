.class public final Lyd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnfe;


# direct methods
.method public synthetic constructor <init>(Lnfe;B)V
    .locals 0

    iput-byte p2, p0, Lyd7;->a:B

    iput-object p1, p0, Lyd7;->b:Lnfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lyd7;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lyd7;->b:Lnfe;

    sget-object v3, Lb65;->a:Lb65;

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lxe7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxe7;

    iget v4, v0, Lxe7;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v0, Lxe7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxe7;

    invoke-direct {v0, p0, p2}, Lxe7;-><init>(Lyd7;Ld05;)V

    :goto_0
    iget-object p0, v0, Lxe7;->d:Ljava/lang/Object;

    iget p2, v0, Lxe7;->f:I

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v4, :cond_1

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p1, Lxvf;->c:Lcuc;

    :cond_3
    iput v4, v0, Lxe7;->f:I

    iget-object p0, v2, Lnfe;->e:Le91;

    invoke-interface {p0, v0, p1}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    move-object v1, v3

    :cond_4
    :goto_1
    return-object v1

    :pswitch_0
    iget-object p0, v2, Lnfe;->e:Le91;

    invoke-interface {p0, p2, p1}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    move-object v1, p0

    :cond_5
    return-object v1

    :pswitch_1
    iget-object p0, v2, Lnfe;->e:Le91;

    invoke-interface {p0, p2, p1}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    move-object v1, p0

    :cond_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
