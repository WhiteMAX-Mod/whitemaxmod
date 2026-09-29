.class public final synthetic Lag1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyi;


# direct methods
.method public synthetic constructor <init>(Lyi;B)V
    .locals 0

    iput-byte p2, p0, Lag1;->a:B

    iput-object p1, p0, Lag1;->b:Lyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lag1;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lag1;->b:Lyi;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyi;->a:Ljava/lang/Object;

    check-cast p0, Lrh5;

    if-eqz p0, :cond_0

    const-string v1, ""

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast p0, Lh55;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lh55;->b:Ljava/lang/Object;

    check-cast p0, Lph2;

    iget-object v0, p0, Lph2;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lbn1;->h:Lo39;

    invoke-static {v0, v1}, Lb76;->l(ILs34;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d0

    :goto_0
    iget-object v1, p0, Lph2;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lbn1;->j:Lo39;

    invoke-static {v1, v2}, Lb76;->l(ILs34;)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lph2;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lbn1;->i:Lo39;

    invoke-static {v2, v3}, Lb76;->l(ILs34;)I

    move-result v2

    goto :goto_2

    :cond_3
    const/16 v2, 0xf

    :goto_2
    iget-boolean p0, p0, Lph2;->e:Z

    new-instance v3, Lt15;

    invoke-direct {v3, v2, v0, v1, p0}, Lt15;-><init>(IIIZ)V

    move-object v1, v3

    :cond_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
