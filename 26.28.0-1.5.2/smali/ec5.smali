.class public final Lec5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lpah;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroid/app/NotificationManager;

.field public d:Lch;

.field public final e:I

.field public f:Lxx0;

.field public g:Lv2a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv25;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv25;-><init>(I)V

    invoke-static {v0}, Lrx8;->S(Lpah;)Lpah;

    move-result-object v0

    sput-object v0, Lec5;->h:Lpah;

    return-void
.end method

.method public constructor <init>(Ldc5;)V
    .locals 1

    iget-object v0, p1, Ldc5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget p1, p1, Ldc5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lec5;->a:Landroid/content/Context;

    iput p1, p0, Lec5;->b:I

    const-string p1, "notification"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lec5;->c:Landroid/app/NotificationManager;

    const p1, 0x7f0807ec

    iput p1, p0, Lec5;->e:I

    return-void
.end method
