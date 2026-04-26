.class public final synthetic Lhqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljd0;


# direct methods
.method public synthetic constructor <init>(Ljd0;JI)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    iput p2, p0, Lhqj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqj;->b:Ljd0;

    return-void
.end method

.method public synthetic constructor <init>(Ljd0;Lfb7;Ly65;)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Lhqj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqj;->b:Ljd0;

    return-void
.end method

.method public synthetic constructor <init>(Ljd0;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lhqj;->a:I

    iput-object p1, p0, Lhqj;->b:Ljd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lhqj;->a:I

    iget-object v1, p0, Lhqj;->b:Ljd0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ljd0;->b:Lnd6;

    sget v1, Lobj;->a:I

    iget-object v0, v0, Lnd6;->a:Ltd6;

    iget-object v0, v0, Ltd6;->q:Lu85;

    iget-object v1, v0, Lu85;->d:Llec;

    iget-object v1, v1, Llec;->e:Ljava/lang/Object;

    check-cast v1, Lffa;

    invoke-virtual {v0, v1}, Lu85;->c(Lffa;)Lcg;

    move-result-object v1

    new-instance v2, Lj85;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lj85;-><init>(I)V

    const/16 v3, 0x3fd

    invoke-virtual {v0, v1, v3, v2}, Lu85;->K(Lcg;ILec9;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Ljd0;->b:Lnd6;

    sget v1, Lobj;->a:I

    iget-object v0, v0, Lnd6;->a:Ltd6;

    iget-object v0, v0, Ltd6;->q:Lu85;

    invoke-virtual {v0}, Lu85;->g()Lcg;

    move-result-object v1

    new-instance v2, Lb85;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lb85;-><init>(I)V

    const/16 v3, 0x3f9

    invoke-virtual {v0, v1, v3, v2}, Lu85;->K(Lcg;ILec9;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Ljd0;->b:Lnd6;

    sget v1, Lobj;->a:I

    iget-object v0, v0, Lnd6;->a:Ltd6;

    iget-object v0, v0, Ltd6;->q:Lu85;

    invoke-virtual {v0}, Lu85;->g()Lcg;

    move-result-object v1

    new-instance v2, Lb85;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lb85;-><init>(I)V

    const/16 v3, 0x3f7

    invoke-virtual {v0, v1, v3, v2}, Lu85;->K(Lcg;ILec9;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Ljd0;->b:Lnd6;

    sget v1, Lobj;->a:I

    iget-object v0, v0, Lnd6;->a:Ltd6;

    iget-object v0, v0, Ltd6;->q:Lu85;

    invoke-virtual {v0}, Lu85;->g()Lcg;

    move-result-object v1

    new-instance v2, Ls85;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ls85;-><init>(I)V

    const/16 v3, 0x406

    invoke-virtual {v0, v1, v3, v2}, Lu85;->K(Lcg;ILec9;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Ljd0;->b:Lnd6;

    sget v1, Lobj;->a:I

    iget-object v0, v0, Lnd6;->a:Ltd6;

    iget-object v0, v0, Ltd6;->q:Lu85;

    invoke-virtual {v0}, Lu85;->g()Lcg;

    move-result-object v1

    new-instance v2, Lj85;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lj85;-><init>(I)V

    const/16 v3, 0x3fb

    invoke-virtual {v0, v1, v3, v2}, Lu85;->K(Lcg;ILec9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
