.class public final Laa7;
.super Lyn0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lba7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Number;Lba7;I)V
    .locals 0

    iput p3, p0, Laa7;->c:I

    iput-object p2, p0, Laa7;->d:Lba7;

    const/4 p2, 0x6

    invoke-direct {p0, p2, p1}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Laa7;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Laa7;->d:Lba7;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Laa7;->d:Lba7;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
