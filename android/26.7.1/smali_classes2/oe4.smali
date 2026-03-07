.class public final synthetic Loe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfe4;

.field public final synthetic c:Z

.field public final synthetic d:Lmme;


# direct methods
.method public synthetic constructor <init>(Lmme;Lfe4;ZI)V
    .locals 0

    iput p4, p0, Loe4;->a:I

    iput-object p1, p0, Loe4;->d:Lmme;

    iput-object p2, p0, Loe4;->b:Lfe4;

    iput-boolean p3, p0, Loe4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Loe4;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Loe4;->d:Lmme;

    check-cast p1, Lff4;

    iget-object v0, p1, Lff4;->H0:Lde4;

    iget-object v1, p0, Loe4;->b:Lfe4;

    iget v1, v1, Lfe4;->a:I

    invoke-interface {v0, v1}, Lde4;->F(I)V

    iget-object p1, p1, Lff4;->I0:Lun0;

    invoke-static {v1}, Lzck;->e(I)I

    move-result v0

    iget-boolean v1, p0, Loe4;->c:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1, v0, v2, v1}, Lun0;->a(III)V

    return-void

    :pswitch_0
    iget-object p1, p0, Loe4;->d:Lmme;

    check-cast p1, Lpe4;

    iget-object v0, p1, Lpe4;->H0:Lde4;

    iget-object v1, p0, Loe4;->b:Lfe4;

    iget v1, v1, Lfe4;->a:I

    invoke-interface {v0, v1}, Lde4;->F(I)V

    iget-object p1, p1, Lpe4;->I0:Lun0;

    invoke-static {v1}, Lzck;->e(I)I

    move-result v0

    iget-boolean v1, p0, Loe4;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    invoke-virtual {p1, v0, v2, v1}, Lun0;->a(III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
