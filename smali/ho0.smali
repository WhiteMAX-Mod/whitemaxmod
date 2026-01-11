.class public final Lho0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmje;


# instance fields
.field public final a:Lko0;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lko0;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho0;->a:Lko0;

    iput-wide p2, p0, Lho0;->b:J

    iput-wide p4, p0, Lho0;->c:J

    iput-wide p6, p0, Lho0;->d:J

    iput-wide p8, p0, Lho0;->e:J

    iput-wide p10, p0, Lho0;->f:J

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(J)Lkje;
    .locals 13

    iget-object v0, p0, Lho0;->a:Lko0;

    invoke-interface {v0, p1, p2}, Lko0;->a(J)J

    move-result-wide v1

    iget-wide v9, p0, Lho0;->e:J

    iget-wide v11, p0, Lho0;->f:J

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lho0;->c:J

    iget-wide v7, p0, Lho0;->d:J

    invoke-static/range {v1 .. v12}, Ljo0;->a(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lkje;

    new-instance v3, Lqje;

    invoke-direct {v3, p1, p2, v0, v1}, Lqje;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lkje;-><init>(Lqje;Lqje;)V

    return-object v2
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lho0;->b:J

    return-wide v0
.end method
