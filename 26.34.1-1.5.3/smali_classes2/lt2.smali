.class public final synthetic Llt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpt2;


# direct methods
.method public synthetic constructor <init>(Lpt2;B)V
    .locals 0

    iput-byte p2, p0, Llt2;->a:B

    iput-object p1, p0, Llt2;->b:Lpt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Llt2;->a:B

    iget-object p0, p0, Llt2;->b:Lpt2;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lpt2;->d()Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->getText()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lpt2;->e()Lmt2;

    move-result-object v0

    sget-object v1, Lmt2;->a:Lmt2;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lpt2;->p:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lpt2;->g:I

    iget-object v1, p0, Lpt2;->w:Lfpk;

    iget-object v2, p0, Lpt2;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    iput-object v2, v1, Lfpk;->r:Landroid/view/View;

    const/4 v2, -0x1

    iput v2, v1, Lfpk;->c:I

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v0, v2, v2}, Lfpk;->g(IIII)Z

    move-result v2

    if-nez v2, :cond_0

    iget-byte v3, v1, Lfpk;->a:B

    if-nez v3, :cond_0

    iget-object v3, v1, Lfpk;->r:Landroid/view/View;

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    iput-object v3, v1, Lfpk;->r:Landroid/view/View;

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lpt2;->h:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lpt2;->g(I)V

    :cond_2
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
