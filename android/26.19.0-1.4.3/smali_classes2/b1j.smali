.class public final Lb1j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lynd;

.field public final b:J

.field public final c:Lrde;

.field public final d:Lsde;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(JLsde;Lynd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb1j;->e:J

    iput-wide v0, p0, Lb1j;->f:J

    iput-wide p1, p0, Lb1j;->b:J

    iget-object p1, p3, Lsde;->b:Lrde;

    iput-object p1, p0, Lb1j;->c:Lrde;

    iput-object p3, p0, Lb1j;->d:Lsde;

    iput-object p4, p0, Lb1j;->a:Lynd;

    return-void
.end method
