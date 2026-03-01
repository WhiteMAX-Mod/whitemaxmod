.class public final Lu30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lu30;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:I

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lt30;->a()Lu30;

    move-result-object v0

    sput-object v0, Lu30;->p:Lu30;

    return-void
.end method

.method public constructor <init>(Lt30;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lt30;->a:J

    iput-wide v0, p0, Lu30;->a:J

    iget-object v0, p1, Lt30;->d:Ljava/lang/String;

    iput-object v0, p0, Lu30;->b:Ljava/lang/String;

    iget v0, p1, Lt30;->b:I

    iput v0, p0, Lu30;->c:I

    iget v0, p1, Lt30;->c:I

    iput v0, p0, Lu30;->d:I

    iget-object v0, p1, Lt30;->f:Ljava/lang/String;

    iput-object v0, p0, Lu30;->e:Ljava/lang/String;

    iget-object v0, p1, Lt30;->g:Ljava/lang/String;

    iput-object v0, p0, Lu30;->f:Ljava/lang/String;

    iget-object v0, p1, Lt30;->i:Ljava/util/List;

    iput-object v0, p0, Lu30;->g:Ljava/util/List;

    iget-object v0, p1, Lt30;->h:Ljava/lang/String;

    iput-object v0, p0, Lu30;->h:Ljava/lang/String;

    iget-wide v0, p1, Lt30;->e:J

    iput-wide v0, p0, Lu30;->i:J

    iget v0, p1, Lt30;->j:I

    iput v0, p0, Lu30;->j:I

    iget-wide v0, p1, Lt30;->k:J

    iput-wide v0, p0, Lu30;->k:J

    iget-object v0, p1, Lt30;->l:Ljava/lang/String;

    iput-object v0, p0, Lu30;->l:Ljava/lang/String;

    iget-boolean v0, p1, Lt30;->m:Z

    iput-boolean v0, p0, Lu30;->m:Z

    iget v0, p1, Lt30;->n:I

    iput v0, p0, Lu30;->n:I

    iget-object p1, p1, Lt30;->o:Ljava/lang/String;

    iput-object p1, p0, Lu30;->o:Ljava/lang/String;

    return-void
.end method
