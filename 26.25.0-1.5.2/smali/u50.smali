.class public final Lu50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/util/Collection;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lf60;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:J

.field public n:J

.field public o:Ljava/lang/String;


# virtual methods
.method public final a()Lv50;
    .locals 1

    iget-object v0, p0, Lu50;->c:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu50;->c:Ljava/util/Collection;

    :cond_0
    iget v0, p0, Lu50;->a:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lu50;->a:I

    :cond_1
    new-instance v0, Lv50;

    invoke-direct {v0, p0}, Lv50;-><init>(Lu50;)V

    return-object v0
.end method
