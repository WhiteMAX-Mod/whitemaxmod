.class public final La6c;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Lns;

.field public synthetic g:Lm4d;


# direct methods
.method public synthetic constructor <init>(ILu15;B)V
    .locals 0

    iput-byte p3, p0, La6c;->e:B

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte p0, p0, La6c;->e:B

    sget-object v0, Lysj;->a:Lysj;

    const/4 v1, 0x3

    check-cast p1, Lns;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    packed-switch p0, :pswitch_data_0

    new-instance p0, La6c;

    const/4 v2, 0x2

    invoke-direct {p0, v1, p3, v2}, La6c;-><init>(ILu15;B)V

    iput-object p1, p0, La6c;->f:Lns;

    iput-object p2, p0, La6c;->g:Lm4d;

    invoke-virtual {p0, v0}, La6c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p0, La6c;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p3, v2}, La6c;-><init>(ILu15;B)V

    iput-object p1, p0, La6c;->f:Lns;

    iput-object p2, p0, La6c;->g:Lm4d;

    invoke-virtual {p0, v0}, La6c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p0, La6c;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p3, v2}, La6c;-><init>(ILu15;B)V

    iput-object p1, p0, La6c;->f:Lns;

    iput-object p2, p0, La6c;->g:Lm4d;

    invoke-virtual {p0, v0}, La6c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, La6c;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La6c;->f:Lns;

    iget-object p0, p0, La6c;->g:Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {p0}, Lm4d;->b()Lt3d;

    move-result-object p0

    iget p0, p0, Lt3d;->a:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, La6c;->f:Lns;

    iget-object p0, p0, La6c;->g:Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {p0}, Lm4d;->b()Lt3d;

    move-result-object p0

    iget p0, p0, Lt3d;->a:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, La6c;->f:Lns;

    iget-object p0, p0, La6c;->g:Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {p0}, Lm4d;->b()Lt3d;

    move-result-object p0

    iget p0, p0, Lt3d;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
