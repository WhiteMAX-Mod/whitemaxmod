.class public final synthetic Lgce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhce;


# direct methods
.method public synthetic constructor <init>(Lhce;B)V
    .locals 0

    iput-byte p2, p0, Lgce;->a:B

    iput-object p1, p0, Lgce;->b:Lhce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lgce;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lgce;->b:Lhce;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhce;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lhce;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
