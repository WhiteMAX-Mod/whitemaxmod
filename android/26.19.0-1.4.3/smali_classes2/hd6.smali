.class public final Lhd6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhd6;->a:F

    return-void
.end method


# virtual methods
.method public a(Lrf4;)Lrf4;
    .locals 2

    instance-of v0, p1, Lm1e;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lfb;

    iget v1, p0, Lhd6;->a:F

    invoke-direct {v0, v1, p1}, Lfb;-><init>(FLrf4;)V

    return-object v0
.end method
