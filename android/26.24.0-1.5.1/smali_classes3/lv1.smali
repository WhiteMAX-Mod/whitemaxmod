.class public final synthetic Llv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpv1;


# direct methods
.method public synthetic constructor <init>(Lpv1;I)V
    .locals 0

    iput p2, p0, Llv1;->a:I

    iput-object p1, p0, Llv1;->b:Lpv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llv1;->a:I

    iget-object p0, p0, Llv1;->b:Lpv1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpv1;->t:Lm4e;

    invoke-virtual {p0}, Lm4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lele;

    iget p0, p0, Lele;->a:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lpv1;->v(Lpv1;)Lpn1;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lpv1;->x:Lfg7;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfg7;->j:Lkg7;

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_2
    iget-object p0, p0, Lpv1;->t:Lm4e;

    invoke-virtual {p0}, Lm4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lele;

    iget p0, p0, Lele;->b:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
