.class public final synthetic Luzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwzc;


# direct methods
.method public synthetic constructor <init>(Lwzc;B)V
    .locals 0

    iput-byte p2, p0, Luzc;->a:B

    iput-object p1, p0, Luzc;->b:Lwzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Luzc;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Luzc;->b:Lwzc;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwzc;->i:Lmxl;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmxl;->b:Ljava/lang/Object;

    check-cast p0, Ly88;

    iget-object p0, p0, Ly88;->r:Lruf;

    invoke-virtual {p0}, Lruf;->stop()V

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
