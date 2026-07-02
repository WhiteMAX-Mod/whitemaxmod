.class public final Lquj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyud;

.field public final b:J

.field public final c:Lcle;

.field public final d:Ldle;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(JLdle;Lyud;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lquj;->e:J

    iput-wide v0, p0, Lquj;->f:J

    iput-wide p1, p0, Lquj;->b:J

    iget-object p1, p3, Ldle;->b:Lcle;

    iput-object p1, p0, Lquj;->c:Lcle;

    iput-object p3, p0, Lquj;->d:Ldle;

    iput-object p4, p0, Lquj;->a:Lyud;

    return-void
.end method
