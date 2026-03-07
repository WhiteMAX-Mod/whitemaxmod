.class public abstract Leb6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lro0;

.field public final b:Lpbd;

.field public c:J


# direct methods
.method public constructor <init>(Lro0;Lpbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb6;->a:Lro0;

    iput-object p2, p0, Leb6;->b:Lpbd;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Leb6;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lro0;
    .locals 1

    iget-object v0, p0, Leb6;->a:Lro0;

    return-object v0
.end method

.method public final b()Lpbd;
    .locals 1

    iget-object v0, p0, Leb6;->b:Lpbd;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Leb6;->c:J

    return-wide v0
.end method

.method public final d()Lsbd;
    .locals 1

    iget-object v0, p0, Leb6;->b:Lpbd;

    check-cast v0, Lcq0;

    iget-object v0, v0, Lcq0;->c:Lsbd;

    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Leb6;->b:Lpbd;

    check-cast v0, Lcq0;

    iget-object v0, v0, Lcq0;->a:Lrv7;

    iget-object v0, v0, Lrv7;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Leb6;->c:J

    return-void
.end method
