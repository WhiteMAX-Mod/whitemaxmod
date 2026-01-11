.class public final Ldua;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lh01;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lone/me/android/notifications/NotificationsImagesProvider;

.field public d:Lone/me/android/notifications/NotificationsImagesProvider;

.field public o:Lac4;

.field public s0:I


# direct methods
.method public constructor <init>(Lone/me/android/notifications/NotificationsImagesProvider;Ll84;)V
    .locals 0

    iput-object p1, p0, Ldua;->Z:Lone/me/android/notifications/NotificationsImagesProvider;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldua;->Y:Ljava/lang/Object;

    iget p1, p0, Ldua;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldua;->s0:I

    iget-object p1, p0, Ldua;->Z:Lone/me/android/notifications/NotificationsImagesProvider;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lone/me/android/notifications/NotificationsImagesProvider;->a(Lone/me/android/notifications/NotificationsImagesProvider;Lac4;Lzbf;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
