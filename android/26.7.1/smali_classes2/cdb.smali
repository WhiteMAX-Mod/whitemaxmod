.class public final Lcdb;
.super Luh4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/android/notifications/NotificationsImagesProvider;

.field public Z:I

.field public d:Lgl4;

.field public o:Lm41;


# direct methods
.method public constructor <init>(Lone/me/android/notifications/NotificationsImagesProvider;Luh4;)V
    .locals 0

    iput-object p1, p0, Lcdb;->Y:Lone/me/android/notifications/NotificationsImagesProvider;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcdb;->X:Ljava/lang/Object;

    iget p1, p0, Lcdb;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcdb;->Z:I

    iget-object p1, p0, Lcdb;->Y:Lone/me/android/notifications/NotificationsImagesProvider;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lone/me/android/notifications/NotificationsImagesProvider;->a(Lone/me/android/notifications/NotificationsImagesProvider;Lgl4;Ldbg;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
