.class public final Liyl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc6f;

.field public final b:J

.field public final c:Lrzf;

.field public final d:Lrnd;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(JLrnd;Lc6f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liyl;->e:J

    iput-wide v0, p0, Liyl;->f:J

    iput-wide p1, p0, Liyl;->b:J

    iget-object p1, p3, Lrnd;->b:Ljava/lang/Object;

    check-cast p1, Lrzf;

    iput-object p1, p0, Liyl;->c:Lrzf;

    iput-object p3, p0, Liyl;->d:Lrnd;

    iput-object p4, p0, Liyl;->a:Lc6f;

    return-void
.end method
