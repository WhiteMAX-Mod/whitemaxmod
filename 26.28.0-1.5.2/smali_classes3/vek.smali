.class public final Lvek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly3e;

.field public final b:J

.field public final c:Lpve;

.field public final d:Ldc9;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(JLdc9;Ly3e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvek;->e:J

    iput-wide v0, p0, Lvek;->f:J

    iput-wide p1, p0, Lvek;->b:J

    iget-object p1, p3, Ldc9;->b:Ljava/lang/Object;

    check-cast p1, Lpve;

    iput-object p1, p0, Lvek;->c:Lpve;

    iput-object p3, p0, Lvek;->d:Ldc9;

    iput-object p4, p0, Lvek;->a:Ly3e;

    return-void
.end method
