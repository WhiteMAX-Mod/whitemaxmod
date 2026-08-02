.class public final Ltdc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh6h;

.field public final b:Z

.field public final c:Lr5h;

.field public volatile d:J


# direct methods
.method public constructor <init>(Lh6h;ZLr5h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdc;->a:Lh6h;

    iput-boolean p2, p0, Ltdc;->b:Z

    iput-object p3, p0, Ltdc;->c:Lr5h;

    sget-object p1, Lis5;->b:Lgu5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object p3, Lps5;->c:Lps5;

    invoke-static {p1, p2, p3}, Lif8;->R(JLps5;)J

    move-result-wide p1

    iput-wide p1, p0, Ltdc;->d:J

    return-void
.end method
