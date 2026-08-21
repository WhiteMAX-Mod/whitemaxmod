.class public final synthetic Lrd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltd8;


# direct methods
.method public synthetic constructor <init>(Ltd8;I)V
    .locals 0

    iput p2, p0, Lrd8;->a:I

    iput-object p1, p0, Lrd8;->b:Ltd8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lrd8;->a:I

    iget-object p0, p0, Lrd8;->b:Ltd8;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ltd8;->l:Lpzf;

    sget-object p1, Lsr4;->a:Lsr4;

    invoke-virtual {p0, p1}, Lpzf;->a(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Ltd8;->l:Lpzf;

    sget-object p1, Lqr4;->a:Lqr4;

    invoke-virtual {p0, p1}, Lpzf;->a(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object p0, p0, Ltd8;->l:Lpzf;

    sget-object p1, Lpr4;->a:Lpr4;

    invoke-virtual {p0, p1}, Lpzf;->a(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
