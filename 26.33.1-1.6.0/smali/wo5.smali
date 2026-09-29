.class public final Lwo5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lbki;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroid/app/NotificationManager;

.field public d:Lsi;

.field public final e:I

.field public f:Lr11;

.field public g:Lqqa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lre5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lre5;-><init>(B)V

    invoke-static {v0}, Lmzb;->P(Lbki;)Lbki;

    move-result-object v0

    sput-object v0, Lwo5;->h:Lbki;

    return-void
.end method

.method public constructor <init>(Lvo5;)V
    .locals 1

    iget-object v0, p1, Lvo5;->a:Landroid/content/Context;

    iget p1, p1, Lvo5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwo5;->a:Landroid/content/Context;

    iput p1, p0, Lwo5;->b:I

    const-string p1, "notification"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwo5;->c:Landroid/app/NotificationManager;

    const p1, 0x7f08085b

    iput p1, p0, Lwo5;->e:I

    return-void
.end method
