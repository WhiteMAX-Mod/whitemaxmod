.class public final Lw10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpj8;

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:Z

.field public i:Ly10;


# virtual methods
.method public final a()Lx10;
    .locals 1

    iget-object v0, p0, Lw10;->a:Lpj8;

    if-nez v0, :cond_0

    sget-object v0, Lpj8;->Y:Lpj8;

    iput-object v0, p0, Lw10;->a:Lpj8;

    :cond_0
    new-instance v0, Lx10;

    invoke-direct {v0, p0}, Lx10;-><init>(Lw10;)V

    return-object v0
.end method
