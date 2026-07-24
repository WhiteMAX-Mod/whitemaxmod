.class public final Lx45;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lhog;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroid/app/NotificationManager;

.field public d:Lsg;

.field public final e:I

.field public f:Lfv0;

.field public g:Lgp9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Law4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Law4;-><init>(I)V

    invoke-static {v0}, Ljz8;->g0(Lhog;)Lhog;

    move-result-object v0

    sput-object v0, Lx45;->h:Lhog;

    return-void
.end method

.method public constructor <init>(Lw45;)V
    .locals 1

    iget-object v0, p1, Lw45;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget p1, p1, Lw45;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx45;->a:Landroid/content/Context;

    iput p1, p0, Lx45;->b:I

    const-string p1, "notification"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lx45;->c:Landroid/app/NotificationManager;

    const p1, 0x7f0807e6

    iput p1, p0, Lx45;->e:I

    return-void
.end method
