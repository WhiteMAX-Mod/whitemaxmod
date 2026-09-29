.class public final synthetic Ll9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lm9d;


# direct methods
.method public synthetic constructor <init>(Lm9d;B)V
    .locals 0

    iput-byte p2, p0, Ll9d;->a:B

    iput-object p1, p0, Ll9d;->b:Lm9d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ll9d;->a:B

    sget-object v1, Lkz3;->j:Las0;

    iget-object p0, p0, Ll9d;->b:Lm9d;

    check-cast p1, Lr1d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p0

    invoke-interface {p0}, Lr1d;->l()Lo70;

    move-result-object p0

    iget-object p0, p0, Lo70;->c:Ljava/lang/Object;

    check-cast p0, Lmi4;

    iget-object p0, p0, Lmi4;->e:Ljava/lang/Object;

    check-cast p0, Lnv0;

    iget p0, p0, Lnv0;->a:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {v1, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p0

    invoke-interface {p0}, Lr1d;->l()Lo70;

    move-result-object p0

    iget-object p0, p0, Lo70;->c:Ljava/lang/Object;

    check-cast p0, Lmi4;

    iget-object p0, p0, Lmi4;->e:Ljava/lang/Object;

    check-cast p0, Lnv0;

    iget p0, p0, Lnv0;->b:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
