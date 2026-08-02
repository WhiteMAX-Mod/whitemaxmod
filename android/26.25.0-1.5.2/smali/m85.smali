.class public final Lm85;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lpyg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroid/app/NotificationManager;

.field public d:Llg;

.field public final e:I

.field public f:Lww0;

.field public g:Lyv9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhz4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhz4;-><init>(I)V

    invoke-static {v0}, Lywh;->e0(Lpyg;)Lpyg;

    move-result-object v0

    sput-object v0, Lm85;->h:Lpyg;

    return-void
.end method

.method public constructor <init>(Ll85;)V
    .locals 1

    iget-object v0, p1, Ll85;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget p1, p1, Ll85;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm85;->a:Landroid/content/Context;

    iput p1, p0, Lm85;->b:I

    const-string p1, "notification"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lm85;->c:Landroid/app/NotificationManager;

    const p1, 0x7f0807ec

    iput p1, p0, Lm85;->e:I

    return-void
.end method
