.class public final Lq7m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldaf;

.field public final b:J

.field public final c:Ld4g;

.field public final d:Liwa;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(JLiwa;Ldaf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq7m;->e:J

    iput-wide v0, p0, Lq7m;->f:J

    iput-wide p1, p0, Lq7m;->b:J

    iget-object p1, p3, Liwa;->b:Ljava/lang/Object;

    check-cast p1, Ld4g;

    iput-object p1, p0, Lq7m;->c:Ld4g;

    iput-object p3, p0, Lq7m;->d:Liwa;

    iput-object p4, p0, Lq7m;->a:Ldaf;

    return-void
.end method
