.class public final synthetic Lpjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrjh;


# direct methods
.method public synthetic constructor <init>(Lrjh;I)V
    .locals 0

    iput p2, p0, Lpjh;->a:I

    iput-object p1, p0, Lpjh;->b:Lrjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpjh;->a:I

    iget-object p0, p0, Lpjh;->b:Lrjh;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnjh;

    iget-object v1, p0, Lrjh;->c:Lv97;

    iget v2, p0, Lrjh;->e:I

    iget p0, p0, Lrjh;->f:I

    invoke-direct {v0, v1, v2, p0}, Lnjh;-><init>(Lv97;II)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lrjh;->dismiss()V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
