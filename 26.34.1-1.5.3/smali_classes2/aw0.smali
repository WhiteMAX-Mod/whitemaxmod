.class public final Law0;
.super Lbk;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbw0;


# direct methods
.method public synthetic constructor <init>(Lbw0;B)V
    .locals 0

    iput-byte p2, p0, Law0;->a:B

    iput-object p1, p0, Law0;->b:Lbw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-byte p1, p0, Law0;->a:B

    iget-object p0, p0, Law0;->b:Lbw0;

    packed-switch p1, :pswitch_data_0

    iget-boolean p1, p0, Lbw0;->g:Z

    if-nez p1, :cond_0

    iget-byte p1, p0, Lbw0;->h:B

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbw0;->setIndeterminate(Z)V

    iget p1, p0, Lbw0;->b:I

    iget-boolean v0, p0, Lbw0;->c:Z

    invoke-virtual {p0, p1, v0}, Lbw0;->f(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
