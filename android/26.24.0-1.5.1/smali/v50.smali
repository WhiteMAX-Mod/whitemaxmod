.class public final Lv50;
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

.field public h:Lg60;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:J

.field public n:J

.field public o:Ljava/lang/String;


# virtual methods
.method public final a()Lw50;
    .locals 1

    iget-object v0, p0, Lv50;->c:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv50;->c:Ljava/util/Collection;

    :cond_0
    iget v0, p0, Lv50;->a:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lv50;->a:I

    :cond_1
    new-instance v0, Lw50;

    invoke-direct {v0, p0}, Lw50;-><init>(Lv50;)V

    return-object v0
.end method
