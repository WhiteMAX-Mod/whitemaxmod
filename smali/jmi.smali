.class public final Ljmi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcgd;

.field public final b:J

.field public final c:Le4e;

.field public final d:Lf4e;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(JLf4e;Lcgd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljmi;->e:J

    iput-wide v0, p0, Ljmi;->f:J

    iput-wide p1, p0, Ljmi;->b:J

    iget-object p1, p3, Lf4e;->b:Le4e;

    iput-object p1, p0, Ljmi;->c:Le4e;

    iput-object p3, p0, Ljmi;->d:Lf4e;

    iput-object p4, p0, Ljmi;->a:Lcgd;

    return-void
.end method
