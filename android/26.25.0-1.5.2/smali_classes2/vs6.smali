.class public final Lvs6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvs6;->a:F

    return-void
.end method


# virtual methods
.method public a(Liq4;)Liq4;
    .locals 1

    instance-of v0, p1, Ln8e;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lnb;

    iget p0, p0, Lvs6;->a:F

    invoke-direct {v0, p0, p1}, Lnb;-><init>(FLiq4;)V

    return-object v0
.end method
