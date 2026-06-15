.class public final Ljk7;
.super Ltm0;
.source "SourceFile"


# instance fields
.field public final b:Lup4;

.field public c:J


# direct methods
.method public constructor <init>(Lup4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk7;->b:Lup4;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljk7;->c:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Ljk7;->c:J

    sub-long/2addr p1, v0

    iget-object p3, p0, Ljk7;->b:Lup4;

    iput-wide p1, p3, Lup4;->s:J

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ljk7;->c:J

    return-void
.end method
