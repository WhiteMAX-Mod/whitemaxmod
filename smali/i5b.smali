.class public final Li5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llyb;

.field public final synthetic c:Lr5;


# direct methods
.method public synthetic constructor <init>(Llyb;Lr5;I)V
    .locals 0

    iput p3, p0, Li5b;->a:I

    iput-object p1, p0, Li5b;->b:Llyb;

    iput-object p2, p0, Li5b;->c:Lr5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Li5b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpxb;

    iget-object v0, p0, Li5b;->b:Llyb;

    iput-object v0, p1, Lpxb;->c:Llyb;

    const/16 v0, 0xc

    iget-object v1, p0, Li5b;->c:Lr5;

    invoke-virtual {v1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    iput-object v0, p1, Lpxb;->f:Lmbg;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym5;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb4;

    iput-object v0, p1, Lpxb;->d:Lym5;

    iput-object v1, p1, Lpxb;->e:Ltb4;

    invoke-virtual {p1}, Lpxb;->b()V

    return-object p1

    :pswitch_0
    check-cast p1, Lpxb;

    iget-object v0, p0, Li5b;->b:Llyb;

    iput-object v0, p1, Lpxb;->c:Llyb;

    const/16 v0, 0xc

    iget-object v1, p0, Li5b;->c:Lr5;

    invoke-virtual {v1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    iput-object v0, p1, Lpxb;->f:Lmbg;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym5;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb4;

    iput-object v0, p1, Lpxb;->d:Lym5;

    iput-object v1, p1, Lpxb;->e:Ltb4;

    invoke-virtual {p1}, Lpxb;->b()V

    return-object p1

    :pswitch_1
    check-cast p1, Lpxb;

    iget-object v0, p0, Li5b;->b:Llyb;

    iput-object v0, p1, Lpxb;->c:Llyb;

    const/16 v0, 0xc

    iget-object v1, p0, Li5b;->c:Lr5;

    invoke-virtual {v1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    iput-object v0, p1, Lpxb;->f:Lmbg;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym5;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb4;

    iput-object v0, p1, Lpxb;->d:Lym5;

    iput-object v2, p1, Lpxb;->e:Ltb4;

    invoke-virtual {p1}, Lpxb;->b()V

    new-instance v0, Lapf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lpxb;->g:Lum5;

    new-instance v0, Lzof;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llyb;

    const/16 v4, 0x63

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v2, v3, v4, v1}, Lzof;-><init>(Lo58;Llyb;Lo58;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lpxb;->c(Lcz4;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
