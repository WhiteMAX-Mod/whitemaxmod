.class public final synthetic Lbg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgg1;


# direct methods
.method public synthetic constructor <init>(Lgg1;I)V
    .locals 0

    iput p2, p0, Lbg1;->a:I

    iput-object p1, p0, Lbg1;->b:Lgg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbg1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lbg1;->b:Lgg1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgg1;->x:Lu0c;

    iget p0, p0, Lu0c;->a:I

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lgg1;->u:Lpp1;

    invoke-virtual {p0}, Lut8;->k()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lgg1;->x:Lu0c;

    iget p0, p0, Lu0c;->a:I

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lgg1;->x:Lu0c;

    iget p0, p0, Lu0c;->a:I

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Lgg1;->y:Lv57;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln9i;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_4
    new-instance v0, Leg1;

    invoke-direct {v0, p0}, Leg1;-><init>(Lgg1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
