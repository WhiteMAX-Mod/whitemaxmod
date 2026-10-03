.class public final Lup5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Luqi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroid/app/NotificationManager;

.field public d:Lxi;

.field public final e:I

.field public f:Lz11;

.field public g:Lcq8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsf5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsf5;-><init>(B)V

    invoke-static {v0}, Li0a;->D(Luqi;)Luqi;

    move-result-object v0

    sput-object v0, Lup5;->h:Luqi;

    return-void
.end method

.method public constructor <init>(Ltp5;)V
    .locals 1

    iget-object v0, p1, Ltp5;->a:Landroid/content/Context;

    iget p1, p1, Ltp5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lup5;->a:Landroid/content/Context;

    iput p1, p0, Lup5;->b:I

    const-string p1, "notification"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lup5;->c:Landroid/app/NotificationManager;

    const p1, 0x7f0808cf

    iput p1, p0, Lup5;->e:I

    return-void
.end method
