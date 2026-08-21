.class public final Lrrj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljld;

.field public final b:J

.field public final c:Lwce;

.field public final d:Lyy8;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(JLyy8;Ljld;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrrj;->e:J

    iput-wide v0, p0, Lrrj;->f:J

    iput-wide p1, p0, Lrrj;->b:J

    iget-object p1, p3, Lyy8;->b:Ljava/lang/Object;

    check-cast p1, Lwce;

    iput-object p1, p0, Lrrj;->c:Lwce;

    iput-object p3, p0, Lrrj;->d:Lyy8;

    iput-object p4, p0, Lrrj;->a:Ljld;

    return-void
.end method
