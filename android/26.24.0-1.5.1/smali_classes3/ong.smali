.class public final synthetic Long;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpng;


# direct methods
.method public synthetic constructor <init>(Lpng;I)V
    .locals 0

    iput p2, p0, Long;->a:I

    iput-object p1, p0, Long;->b:Lpng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Long;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Long;->b:Lpng;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lmng;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpng;->H:Lrq2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lrq2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lpng;->H:Lrq2;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lrq2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
