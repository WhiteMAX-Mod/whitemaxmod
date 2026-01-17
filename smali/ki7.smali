.class public final Lki7;
.super Lck0;
.source "SourceFile"


# instance fields
.field public final b:Lrk4;

.field public c:J


# direct methods
.method public constructor <init>(Lrk4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki7;->b:Lrk4;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lki7;->c:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lki7;->c:J

    sub-long/2addr p1, v0

    iget-object p3, p0, Lki7;->b:Lrk4;

    iput-wide p1, p3, Lrk4;->s:J

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lki7;->c:J

    return-void
.end method
