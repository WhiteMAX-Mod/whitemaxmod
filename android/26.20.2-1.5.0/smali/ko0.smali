.class public final Lko0;
.super Lyg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Llo0;


# direct methods
.method public synthetic constructor <init>(Llo0;I)V
    .locals 0

    iput p2, p0, Lko0;->b:I

    iput-object p1, p0, Lko0;->c:Llo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget p1, p0, Lko0;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lko0;->c:Llo0;

    iget-boolean v0, p1, Llo0;->g:Z

    if-nez v0, :cond_0

    iget v0, p1, Llo0;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object v0, p0, Lko0;->c:Llo0;

    invoke-virtual {v0, p1}, Llo0;->setIndeterminate(Z)V

    iget p1, v0, Llo0;->b:I

    iget-boolean v1, v0, Llo0;->c:Z

    invoke-virtual {v0, p1, v1}, Llo0;->b(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
