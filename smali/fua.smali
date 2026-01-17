.class public final Lfua;
.super Lo84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/android/notifications/NotificationsImagesProvider;

.field public Z:I

.field public d:Lzb4;

.field public o:Lb01;


# direct methods
.method public constructor <init>(Lone/me/android/notifications/NotificationsImagesProvider;Lo84;)V
    .locals 0

    iput-object p1, p0, Lfua;->Y:Lone/me/android/notifications/NotificationsImagesProvider;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfua;->X:Ljava/lang/Object;

    iget p1, p0, Lfua;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfua;->Z:I

    iget-object p1, p0, Lfua;->Y:Lone/me/android/notifications/NotificationsImagesProvider;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lone/me/android/notifications/NotificationsImagesProvider;->a(Lone/me/android/notifications/NotificationsImagesProvider;Lzb4;Lddf;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
