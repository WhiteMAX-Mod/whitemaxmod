.class public final Ljvi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltmd;

.field public final b:J

.field public final c:Lrbe;

.field public final d:Lsbe;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(JLsbe;Ltmd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljvi;->e:J

    iput-wide v0, p0, Ljvi;->f:J

    iput-wide p1, p0, Ljvi;->b:J

    iget-object p1, p3, Lsbe;->b:Lrbe;

    iput-object p1, p0, Ljvi;->c:Lrbe;

    iput-object p3, p0, Ljvi;->d:Lsbe;

    iput-object p4, p0, Ljvi;->a:Ltmd;

    return-void
.end method
