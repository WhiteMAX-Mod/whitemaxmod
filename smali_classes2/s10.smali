.class public final Ls10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcj8;

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:Z

.field public i:Lu10;


# virtual methods
.method public final a()Lt10;
    .locals 1

    iget-object v0, p0, Ls10;->a:Lcj8;

    if-nez v0, :cond_0

    sget-object v0, Lcj8;->Y:Lcj8;

    iput-object v0, p0, Ls10;->a:Lcj8;

    :cond_0
    new-instance v0, Lt10;

    invoke-direct {v0, p0}, Lt10;-><init>(Ls10;)V

    return-object v0
.end method
