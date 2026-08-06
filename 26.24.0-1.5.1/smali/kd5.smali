.class public final Lkd5;
.super Lxof;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkd5;->b:I

    iput-object p1, p0, Lkd5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lxof;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ll5;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkd5;->b:I

    iget-object p0, p0, Lkd5;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lawf;

    check-cast p0, Lv57;

    invoke-direct {p1, p0}, Lawf;-><init>(Lv57;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lo88;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x8d

    invoke-virtual {p1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsc5;

    check-cast p0, Lq34;

    invoke-direct {v0, v1, p1, p0}, Lo88;-><init>(Landroid/content/Context;Lsc5;Lq34;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lpv0;

    check-cast p0, Leq9;

    const/16 v1, 0x2b2

    invoke-virtual {p1, v1}, Ll5;->d(I)Letg;

    move-result-object v1

    const/16 v2, 0x3dc

    invoke-virtual {p1, v2}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lpv0;-><init>(Leq9;Lon8;Lon8;)V

    return-object v0

    :pswitch_2
    check-cast p0, Lld5;

    iget-object p0, p0, Lld5;->a:Lcx8;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
