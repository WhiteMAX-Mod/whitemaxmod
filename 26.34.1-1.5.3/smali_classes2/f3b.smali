.class public final synthetic Lf3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lk3b;


# direct methods
.method public synthetic constructor <init>(Lk3b;B)V
    .locals 0

    iput-byte p2, p0, Lf3b;->a:B

    iput-object p1, p0, Lf3b;->b:Lk3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-byte p1, p0, Lf3b;->a:B

    iget-object p0, p0, Lf3b;->b:Lk3b;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lk3b;->f:Lvib;

    invoke-virtual {p0}, Lvib;->d()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lk3b;->e:Lo41;

    invoke-virtual {p0}, Lo41;->d()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
