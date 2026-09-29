.class public final Lgej;
.super Lcej;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Lzdj;


# direct methods
.method public synthetic constructor <init>(Lzdj;B)V
    .locals 0

    iput-byte p2, p0, Lgej;->a:B

    iput-object p1, p0, Lgej;->b:Lzdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzdj;)V
    .locals 0

    iget-byte p1, p0, Lgej;->a:B

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lgej;->b:Lzdj;

    check-cast p0, Lhej;

    iget-boolean p1, p0, Lhej;->G:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lzdj;->M()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhej;->G:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lzdj;)V
    .locals 2

    iget-byte v0, p0, Lgej;->a:B

    iget-object v1, p0, Lgej;->b:Lzdj;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {v1}, Lzdj;->E()V

    invoke-virtual {p1, p0}, Lzdj;->B(Lydj;)Lzdj;

    return-void

    :pswitch_1
    check-cast v1, Lhej;

    iget v0, v1, Lhej;->F:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lhej;->F:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lhej;->G:Z

    invoke-virtual {v1}, Lzdj;->n()V

    :cond_0
    invoke-virtual {p1, p0}, Lzdj;->B(Lydj;)Lzdj;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lzdj;)V
    .locals 1

    iget-byte v0, p0, Lgej;->a:B

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lgej;->b:Lzdj;

    check-cast p0, Lhej;

    iget-object v0, p0, Lhej;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lhej;->u()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Leee;->d:Leee;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, Lzdj;->y(Lzdj;Leee;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzdj;->r:Z

    sget-object p1, Leee;->c:Leee;

    invoke-virtual {p0, p0, p1, v0}, Lzdj;->y(Lzdj;Leee;Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
