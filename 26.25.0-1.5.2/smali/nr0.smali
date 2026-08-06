.class public final Lnr0;
.super Lph;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lor0;


# direct methods
.method public synthetic constructor <init>(Lor0;I)V
    .locals 0

    iput p2, p0, Lnr0;->b:I

    iput-object p1, p0, Lnr0;->c:Lor0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget p1, p0, Lnr0;->b:I

    iget-object p0, p0, Lnr0;->c:Lor0;

    packed-switch p1, :pswitch_data_0

    iget-boolean p1, p0, Lor0;->g:Z

    if-nez p1, :cond_0

    iget p1, p0, Lor0;->h:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lor0;->setIndeterminate(Z)V

    iget p1, p0, Lor0;->b:I

    iget-boolean v0, p0, Lor0;->c:Z

    invoke-virtual {p0, p1, v0}, Lor0;->b(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
