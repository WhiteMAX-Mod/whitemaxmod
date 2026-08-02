.class public final synthetic Lmxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loxj;


# direct methods
.method public synthetic constructor <init>(Loxj;I)V
    .locals 0

    iput p2, p0, Lmxj;->a:I

    iput-object p1, p0, Lmxj;->b:Loxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmxj;->a:I

    iget-object p0, p0, Lmxj;->b:Loxj;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Loxj;->i(I)Lasj;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Loxj;->h(I)Lasj;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
