.class public final Lqhe;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Lx45;

.field public synthetic g:Lr1d;


# direct methods
.method public synthetic constructor <init>(ILd05;B)V
    .locals 0

    iput-byte p3, p0, Lqhe;->e:B

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte p0, p0, Lqhe;->e:B

    sget-object v0, Lhmj;->a:Lhmj;

    const/4 v1, 0x3

    check-cast p1, Lx45;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lqhe;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p3, v2}, Lqhe;-><init>(ILd05;B)V

    iput-object p1, p0, Lqhe;->f:Lx45;

    iput-object p2, p0, Lqhe;->g:Lr1d;

    invoke-virtual {p0, v0}, Lqhe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p0, Lqhe;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p3, v2}, Lqhe;-><init>(ILd05;B)V

    iput-object p1, p0, Lqhe;->f:Lx45;

    iput-object p2, p0, Lqhe;->g:Lr1d;

    invoke-virtual {p0, v0}, Lqhe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lqhe;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqhe;->f:Lx45;

    iget-object p0, p0, Lqhe;->g:Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {p0}, Lr1d;->b()Lz0d;

    move-result-object p0

    iget p0, p0, Lz0d;->a:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lqhe;->f:Lx45;

    iget-object p0, p0, Lqhe;->g:Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {p0}, Lr1d;->b()Lz0d;

    move-result-object p0

    iget p0, p0, Lz0d;->a:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
