.class public final Ldi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/MediaPickerScreen;I)V
    .locals 0

    iput p2, p0, Ldi9;->a:I

    iput-object p1, p0, Ldi9;->b:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldi9;->a:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Ldi9;->b:Lone/me/mediapicker/MediaPickerScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->F:[Lre8;

    invoke-virtual {v2}, Lone/me/mediapicker/MediaPickerScreen;->t1()V

    invoke-virtual {v2}, Lone/me/mediapicker/MediaPickerScreen;->u1()V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->F:[Lre8;

    invoke-virtual {v2}, Lone/me/mediapicker/MediaPickerScreen;->t1()V

    invoke-virtual {v2}, Lone/me/mediapicker/MediaPickerScreen;->u1()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
