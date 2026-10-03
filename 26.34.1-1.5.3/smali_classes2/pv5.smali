.class public final synthetic Lpv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luof;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luv5;

.field public final synthetic c:Landroid/text/TextWatcher;


# direct methods
.method public synthetic constructor <init>(Luv5;Landroid/text/TextWatcher;B)V
    .locals 0

    iput-byte p3, p0, Lpv5;->a:B

    iput-object p1, p0, Lpv5;->b:Luv5;

    iput-object p2, p0, Lpv5;->c:Landroid/text/TextWatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 2

    iget-byte v0, p0, Lpv5;->a:B

    iget-object v1, p0, Lpv5;->c:Landroid/text/TextWatcher;

    iget-object p0, p0, Lpv5;->b:Luv5;

    check-cast v1, Lmz1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luv5;->q:Lsv5;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Luv5;->q:Lsv5;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
