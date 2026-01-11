.class public final Lnxa;
.super Lh3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ldr6;

.field public final d:I

.field public final o:I


# direct methods
.method public constructor <init>(Lcxa;Ldr6;III)V
    .locals 0

    iput p5, p0, Lnxa;->b:I

    packed-switch p5, :pswitch_data_0

    invoke-direct {p0, p1}, Lh3;-><init>(Lrza;)V

    iput-object p2, p0, Lnxa;->c:Ldr6;

    iput p4, p0, Lnxa;->o:I

    const/16 p1, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lnxa;->d:I

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lh3;-><init>(Lrza;)V

    iput-object p2, p0, Lnxa;->c:Ldr6;

    iput p3, p0, Lnxa;->d:I

    iput p4, p0, Lnxa;->o:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final n(Lc0b;)V
    .locals 7

    iget v0, p0, Lnxa;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh3;->a:Lrza;

    iget-object v1, p0, Lnxa;->c:Ldr6;

    invoke-static {v0, p1, v1}, Lscj;->b(Lrza;Lc0b;Ldr6;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Liya;

    iget v3, p0, Lnxa;->d:I

    iget v4, p0, Lnxa;->o:I

    invoke-direct {v2, p1, v1, v3, v4}, Liya;-><init>(Lc0b;Ldr6;II)V

    invoke-interface {v0, v2}, Lrza;->a(Lc0b;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lh3;->a:Lrza;

    iget-object v1, p0, Lnxa;->c:Ldr6;

    invoke-static {v0, p1, v1}, Lscj;->b(Lrza;Lc0b;Ldr6;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    iget v3, p0, Lnxa;->d:I

    iget v4, p0, Lnxa;->o:I

    if-ne v4, v2, :cond_2

    new-instance v2, Lcpe;

    invoke-direct {v2, p1}, Lcpe;-><init>(Lc0b;)V

    new-instance p1, Lmxa;

    invoke-direct {p1, v2, v1, v3}, Lmxa;-><init>(Lcpe;Ldr6;I)V

    invoke-interface {v0, p1}, Lrza;->a(Lc0b;)V

    goto :goto_2

    :cond_2
    new-instance v5, Llxa;

    const/4 v6, 0x3

    if-ne v4, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v5, p1, v1, v3, v2}, Llxa;-><init>(Lc0b;Ldr6;IZ)V

    invoke-interface {v0, v5}, Lrza;->a(Lc0b;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
