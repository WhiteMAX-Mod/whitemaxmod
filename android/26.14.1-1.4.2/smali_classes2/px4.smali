.class public final synthetic Lpx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediapicker/crop/CropPhotoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V
    .locals 0

    iput p2, p0, Lpx4;->a:I

    iput-object p1, p0, Lpx4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpx4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpx4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    iget-object v0, v0, Lone/me/mediapicker/crop/CropPhotoScreen;->e:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x270

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldy4;

    iget-object v2, v0, Ley4;->a:Lt29;

    iget-object v0, v0, Ley4;->b:Lt29;

    invoke-direct {v1, v2, v0}, Ldy4;-><init>(Lt29;Lt29;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lpx4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    iget-object v1, v0, Lone/me/mediapicker/crop/CropPhotoScreen;->a:Lwv;

    sget-object v2, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lf09;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
