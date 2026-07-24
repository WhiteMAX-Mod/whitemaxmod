.class public final synthetic Lh0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp0j;


# direct methods
.method public synthetic constructor <init>(Lp0j;I)V
    .locals 0

    iput p2, p0, Lh0j;->a:I

    iput-object p1, p0, Lh0j;->b:Lp0j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh0j;->a:I

    iget-object p0, p0, Lh0j;->b:Lp0j;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp0j;->C1:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwi;

    iget-object p0, p0, Lxwi;->e:Lfqd;

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lp0j;->u()Lxqi;

    move-result-object p0

    iget-object p0, p0, Lxqi;->m:Lfqd;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
