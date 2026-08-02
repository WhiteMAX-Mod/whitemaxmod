.class public final synthetic Lv4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw4f;


# direct methods
.method public synthetic constructor <init>(Lw4f;I)V
    .locals 0

    iput p2, p0, Lv4f;->a:I

    iput-object p1, p0, Lv4f;->b:Lw4f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lv4f;->a:I

    iget-object p0, p0, Lv4f;->b:Lw4f;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lw4f;->x:Lt4f;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lw4f;->u:Lur9;

    invoke-interface {p0, p1}, Lur9;->f(Lt4f;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lw4f;->x:Lt4f;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lw4f;->u:Lur9;

    invoke-interface {p0, p1}, Lur9;->j(Lt4f;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
