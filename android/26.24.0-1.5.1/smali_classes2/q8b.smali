.class public final Lq8b;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Leo4;

.field public e:Lw41;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/android/notifications/NotificationsImagesProvider;

.field public h:I


# direct methods
.method public constructor <init>(Lone/me/android/notifications/NotificationsImagesProvider;Lok4;)V
    .locals 0

    iput-object p1, p0, Lq8b;->g:Lone/me/android/notifications/NotificationsImagesProvider;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq8b;->f:Ljava/lang/Object;

    iget p1, p0, Lq8b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq8b;->h:I

    iget-object p1, p0, Lq8b;->g:Lone/me/android/notifications/NotificationsImagesProvider;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lone/me/android/notifications/NotificationsImagesProvider;->a(Lone/me/android/notifications/NotificationsImagesProvider;Leo4;Lpmf;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
