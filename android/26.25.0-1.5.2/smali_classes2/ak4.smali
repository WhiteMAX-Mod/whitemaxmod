.class public final synthetic Lak4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwj4;

.field public final synthetic c:Z

.field public final synthetic d:Lh6e;


# direct methods
.method public synthetic constructor <init>(Lh6e;Lwj4;ZI)V
    .locals 0

    iput p4, p0, Lak4;->a:I

    iput-object p1, p0, Lak4;->d:Lh6e;

    iput-object p2, p0, Lak4;->b:Lwj4;

    iput-boolean p3, p0, Lak4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lak4;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lak4;->c:Z

    iget-object v3, p0, Lak4;->b:Lwj4;

    iget-object p0, p0, Lak4;->d:Lh6e;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lvk4;

    iget-object p1, p0, Lvk4;->u:Luj4;

    iget v3, v3, Lwj4;->a:I

    invoke-interface {p1, v3}, Luj4;->A(I)V

    iget-object p0, p0, Lvk4;->v:Lpo0;

    invoke-static {v3}, Lkal;->e(I)I

    move-result p1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lpo0;->a(III)V

    return-void

    :pswitch_0
    check-cast p0, Lbk4;

    iget-object p1, p0, Lbk4;->u:Luj4;

    iget v3, v3, Lwj4;->a:I

    invoke-interface {p1, v3}, Luj4;->A(I)V

    iget-object p0, p0, Lbk4;->v:Lpo0;

    invoke-static {v3}, Lkal;->e(I)I

    move-result p1

    if-eqz v2, :cond_1

    move v1, v0

    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lpo0;->a(III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
