.class public final Lcoj;
.super Lesj;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:[B

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcoj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lx1k;
    .locals 0

    iget p0, p0, Lcoj;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lx1k;->i:Lx1k;

    return-object p0

    :pswitch_0
    sget-object p0, Lx1k;->e:Lx1k;

    return-object p0

    :pswitch_1
    sget-object p0, Lx1k;->g:Lx1k;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()[B
    .locals 1

    iget v0, p0, Lcoj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcoj;->c:Ljava/lang/Object;

    check-cast p0, [B

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcoj;->b:[B

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcoj;->b:[B

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
