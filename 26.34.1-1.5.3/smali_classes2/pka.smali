.class public final synthetic Lpka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbla;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lela;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lela;FB)V
    .locals 0

    iput-byte p3, p0, Lpka;->a:B

    iput-object p1, p0, Lpka;->b:Lela;

    iput p2, p0, Lpka;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ltm8;I)V
    .locals 3

    iget-byte v0, p0, Lpka;->a:B

    iget v1, p0, Lpka;->c:F

    iget-object p0, p0, Lpka;->b:Lela;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lela;->n:Loyg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Loyg;->a:Lnyg;

    invoke-interface {v0}, Lnyg;->f()I

    move-result v0

    iget-object p0, p0, Lela;->c:Lnla;

    const/4 v2, 0x6

    if-lt v0, v2, :cond_0

    invoke-interface {p1, p0, p2}, Ltm8;->s(Lnm8;I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0, p2, v1}, Ltm8;->G(Lnm8;IF)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lela;->c:Lnla;

    invoke-interface {p1, p0, p2, v1}, Ltm8;->G(Lnm8;IF)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lela;->c:Lnla;

    invoke-interface {p1, p0, p2, v1}, Ltm8;->E(Lnm8;IF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
