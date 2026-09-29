.class public final synthetic Lks2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Los2;


# direct methods
.method public synthetic constructor <init>(Los2;B)V
    .locals 0

    iput-byte p2, p0, Lks2;->a:B

    iput-object p1, p0, Lks2;->b:Los2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lks2;->a:B

    iget-object p0, p0, Lks2;->b:Los2;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Los2;->d()Lr1d;

    move-result-object p0

    invoke-interface {p0}, Lr1d;->getText()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Los2;->e()Lls2;

    move-result-object v0

    sget-object v1, Lls2;->a:Lls2;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Los2;->p:Z

    if-eqz v0, :cond_2

    iget v0, p0, Los2;->g:I

    iget-object v1, p0, Los2;->w:Loik;

    iget-object v2, p0, Los2;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    iput-object v2, v1, Loik;->r:Landroid/view/View;

    const/4 v2, -0x1

    iput v2, v1, Loik;->c:I

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v0, v2, v2}, Loik;->g(IIII)Z

    move-result v2

    if-nez v2, :cond_0

    iget-byte v3, v1, Loik;->a:B

    if-nez v3, :cond_0

    iget-object v3, v1, Loik;->r:Landroid/view/View;

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    iput-object v3, v1, Loik;->r:Landroid/view/View;

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Los2;->h:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Los2;->g(I)V

    :cond_2
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
