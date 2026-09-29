.class public final Lsdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La9k;


# direct methods
.method public synthetic constructor <init>(La9k;B)V
    .locals 0

    iput-byte p2, p0, Lsdk;->a:B

    iput-object p1, p0, Lsdk;->b:La9k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lsdk;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lsdk;->b:La9k;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
