.class public final Lt40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpn8;

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:Z

.field public i:Lv40;


# virtual methods
.method public final a()Lu40;
    .locals 1

    iget-object v0, p0, Lt40;->a:Lpn8;

    if-nez v0, :cond_0

    sget-object v0, Lpn8;->g:Lpn8;

    iput-object v0, p0, Lt40;->a:Lpn8;

    :cond_0
    new-instance v0, Lu40;

    invoke-direct {v0, p0}, Lu40;-><init>(Lt40;)V

    return-object v0
.end method
