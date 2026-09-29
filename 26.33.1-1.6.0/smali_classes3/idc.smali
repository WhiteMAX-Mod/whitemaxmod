.class public final Lidc;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:La65;

.field public e:Lec1;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/android/notifications/NotificationsImagesProvider;

.field public h:I


# direct methods
.method public constructor <init>(Lone/me/android/notifications/NotificationsImagesProvider;Lf05;)V
    .locals 0

    iput-object p1, p0, Lidc;->g:Lone/me/android/notifications/NotificationsImagesProvider;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lidc;->f:Ljava/lang/Object;

    iget p1, p0, Lidc;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lidc;->h:I

    sget-object p1, Lone/me/android/notifications/NotificationsImagesProvider;->a:Landroid/content/UriMatcher;

    iget-object p1, p0, Lidc;->g:Lone/me/android/notifications/NotificationsImagesProvider;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lone/me/android/notifications/NotificationsImagesProvider;->a(La65;Lidh;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
