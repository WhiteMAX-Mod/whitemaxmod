.class public final synthetic Lp5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc45;


# direct methods
.method public synthetic constructor <init>(Lc45;I)V
    .locals 0

    iput p2, p0, Lp5g;->a:I

    iput-object p1, p0, Lp5g;->b:Lc45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lp5g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp5g;->b:Lc45;

    const/4 v1, 0x0

    iput-object v1, v0, Lc45;->h:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lp5g;->b:Lc45;

    const/4 v1, 0x0

    iput-object v1, v0, Lc45;->g:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lp5g;->b:Lc45;

    const/4 v1, 0x0

    iput-object v1, v0, Lc45;->h:Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lp5g;->b:Lc45;

    const/4 v1, 0x0

    iput-object v1, v0, Lc45;->g:Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lp5g;->b:Lc45;

    const/4 v1, 0x0

    iput-object v1, v0, Lc45;->f:Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, Lp5g;->b:Lc45;

    const/4 v1, 0x0

    iput-object v1, v0, Lc45;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
