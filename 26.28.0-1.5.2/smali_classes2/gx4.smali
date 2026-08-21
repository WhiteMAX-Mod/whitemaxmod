.class public final Lgx4;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lone/me/mediapicker/crop/CropPhotoScreen;

.field public f:I


# direct methods
.method public constructor <init>(Lone/me/mediapicker/crop/CropPhotoScreen;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lgx4;->e:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgx4;->d:Ljava/lang/Object;

    iget p1, p0, Lgx4;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgx4;->f:I

    iget-object p1, p0, Lgx4;->e:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-virtual {p1, p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->z0(Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
