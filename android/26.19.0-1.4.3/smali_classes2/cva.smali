.class public final Lcva;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lhg4;

.field public e:Li31;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/android/notifications/NotificationsImagesProvider;

.field public h:I


# direct methods
.method public constructor <init>(Lone/me/android/notifications/NotificationsImagesProvider;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lcva;->g:Lone/me/android/notifications/NotificationsImagesProvider;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcva;->f:Ljava/lang/Object;

    iget p1, p0, Lcva;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcva;->h:I

    iget-object p1, p0, Lcva;->g:Lone/me/android/notifications/NotificationsImagesProvider;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lone/me/android/notifications/NotificationsImagesProvider;->a(Lone/me/android/notifications/NotificationsImagesProvider;Lhg4;Lskf;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
