.class public final Lrd7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrd7;->a:F

    return-void
.end method


# virtual methods
.method public a(Lf55;)Lf55;
    .locals 1

    instance-of v0, p1, Likf;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Led;

    iget p0, p0, Lrd7;->a:F

    invoke-direct {v0, p0, p1}, Led;-><init>(FLf55;)V

    return-object v0
.end method
