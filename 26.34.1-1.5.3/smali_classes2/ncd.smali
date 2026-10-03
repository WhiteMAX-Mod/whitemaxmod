.class public final synthetic Lncd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Locd;


# direct methods
.method public synthetic constructor <init>(Locd;B)V
    .locals 0

    iput-byte p2, p0, Lncd;->a:B

    iput-object p1, p0, Lncd;->b:Locd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lncd;->a:B

    sget-object v1, Lw04;->j:Lpb7;

    iget-object p0, p0, Lncd;->b:Locd;

    check-cast p1, Lm4d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->m()Lw70;

    move-result-object p0

    iget-object p0, p0, Lw70;->c:Ljava/lang/Object;

    check-cast p0, Lzj4;

    iget-object p0, p0, Lzj4;->e:Ljava/lang/Object;

    check-cast p0, Luv0;

    iget p0, p0, Luv0;->a:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {v1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->m()Lw70;

    move-result-object p0

    iget-object p0, p0, Lw70;->c:Ljava/lang/Object;

    check-cast p0, Lzj4;

    iget-object p0, p0, Lzj4;->e:Ljava/lang/Object;

    check-cast p0, Luv0;

    iget p0, p0, Luv0;->b:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
