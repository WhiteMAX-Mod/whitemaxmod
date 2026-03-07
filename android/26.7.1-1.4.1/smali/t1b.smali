.class public final Lt1b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb7h;

.field public final b:Ljuh;

.field public final c:Lmlj;

.field public final d:I

.field public final e:I

.field public final f:Lhnb;

.field public final g:Lt81;

.field public final h:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb7h;Ljuh;Lmlj;ILhnb;Lt81;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt1b;->a:Lb7h;

    iput-object p3, p0, Lt1b;->b:Ljuh;

    iput-object p4, p0, Lt1b;->c:Lmlj;

    iput p5, p0, Lt1b;->d:I

    const/4 p2, 0x6

    iput p2, p0, Lt1b;->e:I

    iput-object p6, p0, Lt1b;->f:Lhnb;

    iput-object p7, p0, Lt1b;->g:Lt81;

    iput-object p1, p0, Lt1b;->h:Landroid/content/res/Resources;

    return-void
.end method
