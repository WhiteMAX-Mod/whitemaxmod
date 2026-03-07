.class public final Lhoj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgae;

.field public final b:J

.field public final c:Ll0f;

.field public final d:Lm0f;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(JLm0f;Lgae;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhoj;->e:J

    iput-wide v0, p0, Lhoj;->f:J

    iput-wide p1, p0, Lhoj;->b:J

    iget-object p1, p3, Lm0f;->b:Ll0f;

    iput-object p1, p0, Lhoj;->c:Ll0f;

    iput-object p3, p0, Lhoj;->d:Lm0f;

    iput-object p4, p0, Lhoj;->a:Lgae;

    return-void
.end method
