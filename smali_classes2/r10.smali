.class public final Lr10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ls10;

.field public b:J

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ld20;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:J

.field public n:J

.field public o:Ljava/lang/String;


# virtual methods
.method public final a()Lt10;
    .locals 1

    iget-object v0, p0, Lr10;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr10;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lr10;->a:Ls10;

    if-nez v0, :cond_1

    sget-object v0, Ls10;->a:Ls10;

    iput-object v0, p0, Lr10;->a:Ls10;

    :cond_1
    new-instance v0, Lt10;

    invoke-direct {v0, p0}, Lt10;-><init>(Lr10;)V

    return-object v0
.end method
