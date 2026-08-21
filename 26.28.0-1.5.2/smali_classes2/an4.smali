.class public final synthetic Lan4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwm4;

.field public final synthetic c:Z

.field public final synthetic d:Llfe;


# direct methods
.method public synthetic constructor <init>(Llfe;Lwm4;ZI)V
    .locals 0

    iput p4, p0, Lan4;->a:I

    iput-object p1, p0, Lan4;->d:Llfe;

    iput-object p2, p0, Lan4;->b:Lwm4;

    iput-boolean p3, p0, Lan4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lan4;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lan4;->c:Z

    iget-object v3, p0, Lan4;->b:Lwm4;

    iget-object p0, p0, Lan4;->d:Llfe;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lvn4;

    iget-object p1, p0, Lvn4;->u:Lum4;

    iget v3, v3, Lwm4;->a:I

    invoke-interface {p1, v3}, Lum4;->B(I)V

    iget-object p0, p0, Lvn4;->v:Lkp0;

    invoke-static {v3}, Lxol;->b(I)I

    move-result p1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lkp0;->a(III)V

    return-void

    :pswitch_0
    check-cast p0, Lbn4;

    iget-object p1, p0, Lbn4;->u:Lum4;

    iget v3, v3, Lwm4;->a:I

    invoke-interface {p1, v3}, Lum4;->B(I)V

    iget-object p0, p0, Lbn4;->v:Lkp0;

    invoke-static {v3}, Lxol;->b(I)I

    move-result p1

    if-eqz v2, :cond_1

    move v1, v0

    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lkp0;->a(III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
