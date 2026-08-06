.class public final Lio6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio6;->a:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio6;->a:F

    return-void
.end method


# virtual methods
.method public a(Lkn4;)Lkn4;
    .locals 1

    instance-of v0, p1, Lezd;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lwb;

    iget p0, p0, Lio6;->a:F

    invoke-direct {v0, p0, p1}, Lwb;-><init>(FLkn4;)V

    return-object v0
.end method
