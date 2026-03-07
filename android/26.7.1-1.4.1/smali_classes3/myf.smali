.class public final synthetic Lmyf;
.super Lta;
.source "SourceFile"

# interfaces
.implements Lc37;


# static fields
.field public static final Z:Lmyf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmyf;

    const-class v1, Lotf;

    const-string v2, "<init>(Lru/ok/tamtam/android/SelfId;Lkotlin/Lazy;Lkotlin/Lazy;Lone/me/settings/usecase/GetCurrentUserProfileDataUseCase;Lone/me/sdk/uikit/qr/GetQrCodeUseCase;Lone/me/settings/ProfileEvents;Lkotlin/Lazy;Lkotlin/Lazy;Landroid/app/Application;Lkotlin/Lazy;Lkotlin/Lazy;Lru/ok/tamtam/android/profile/ProfileRepository;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;)V"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lta;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lmyf;->Z:Lmyf;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lotf;

    invoke-direct {v0}, Lotf;-><init>()V

    return-object v0
.end method
