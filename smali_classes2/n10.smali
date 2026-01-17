.class public final Ln10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo10;

.field public b:J

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lz10;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:J

.field public n:J

.field public o:Ljava/lang/String;


# virtual methods
.method public final a()Lp10;
    .locals 1

    iget-object v0, p0, Ln10;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln10;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Ln10;->a:Lo10;

    if-nez v0, :cond_1

    sget-object v0, Lo10;->a:Lo10;

    iput-object v0, p0, Ln10;->a:Lo10;

    :cond_1
    new-instance v0, Lp10;

    invoke-direct {v0, p0}, Lp10;-><init>(Ln10;)V

    return-object v0
.end method
