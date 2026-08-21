.class public final synthetic Lznj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lioj;


# direct methods
.method public synthetic constructor <init>(Lioj;I)V
    .locals 0

    iput p2, p0, Lznj;->a:I

    iput-object p1, p0, Lznj;->b:Lioj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lznj;->a:I

    iget-object p0, p0, Lznj;->b:Lioj;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lioj;->F1:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lskj;

    iget-object p0, p0, Lskj;->e:Lq8e;

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lioj;->C()Lrej;

    move-result-object p0

    iget-object p0, p0, Lrej;->m:Lq8e;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
