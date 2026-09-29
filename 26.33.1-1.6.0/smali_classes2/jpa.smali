.class public final Ljpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/MediaPickerScreen;B)V
    .locals 0

    iput-byte p2, p0, Ljpa;->a:B

    iput-object p1, p0, Ljpa;->b:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ljpa;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Ljpa;->b:Lone/me/mediapicker/MediaPickerScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->B1()V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->C1()V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->B1()V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->C1()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
