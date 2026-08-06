.class public final synthetic Lqac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrac;


# direct methods
.method public synthetic constructor <init>(Lrac;I)V
    .locals 0

    iput p2, p0, Lqac;->a:I

    iput-object p1, p0, Lqac;->b:Lrac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqac;->a:I

    sget-object v1, Lrn3;->j:Layf;

    iget-object p0, p0, Lqac;->b:Lrac;

    check-cast p1, Lc4c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->f()Lg2f;

    move-result-object p0

    iget-object p0, p0, Lg2f;->c:Ljava/lang/Object;

    check-cast p0, Lq54;

    iget-object p0, p0, Lq54;->e:Ljava/lang/Object;

    check-cast p0, Lhr0;

    iget p0, p0, Lhr0;->b:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {v1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->f()Lg2f;

    move-result-object p0

    iget-object p0, p0, Lg2f;->c:Ljava/lang/Object;

    check-cast p0, Lq54;

    iget-object p0, p0, Lq54;->e:Ljava/lang/Object;

    check-cast p0, Lhr0;

    iget p0, p0, Lhr0;->c:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
