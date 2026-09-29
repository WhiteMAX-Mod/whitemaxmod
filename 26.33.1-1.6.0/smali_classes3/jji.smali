.class public final synthetic Ljji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkji;


# direct methods
.method public synthetic constructor <init>(Lkji;B)V
    .locals 0

    iput-byte p2, p0, Ljji;->a:B

    iput-object p1, p0, Ljji;->b:Lkji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ljji;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Ljji;->b:Lkji;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lhji;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkji;->I:Lb53;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lb53;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lkji;->I:Lb53;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lb53;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
