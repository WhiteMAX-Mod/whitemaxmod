.class public final Law4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb99;


# static fields
.field public static final h:I

.field public static final i:Ltcg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroid/app/NotificationManager;

.field public d:Lmf;

.field public final e:I

.field public f:Leu0;

.field public g:Ljoc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lykd;->default_notification_channel_name:I

    sput v0, Law4;->h:I

    new-instance v0, Lvn4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvn4;-><init>(I)V

    invoke-static {v0}, Lq98;->f0(Ltcg;)Ltcg;

    move-result-object v0

    sput-object v0, Law4;->i:Ltcg;

    return-void
.end method

.method public constructor <init>(Lzv4;)V
    .locals 1

    iget-object v0, p1, Lzv4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget p1, p1, Lzv4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Law4;->a:Landroid/content/Context;

    iput p1, p0, Law4;->b:I

    const-string p1, "notification"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Law4;->c:Landroid/app/NotificationManager;

    sget p1, Leed;->media3_notification_small_icon:I

    iput p1, p0, Law4;->e:I

    return-void
.end method
