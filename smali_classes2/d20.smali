.class public final Ld20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Ld20;


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

    new-instance v0, Lc20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lc20;->a()Ld20;

    move-result-object v0

    sput-object v0, Ld20;->p:Ld20;

    return-void
.end method

.method public constructor <init>(Lc20;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lc20;->a:J

    iput-wide v0, p0, Ld20;->a:J

    iget-object v0, p1, Lc20;->d:Ljava/lang/String;

    iput-object v0, p0, Ld20;->b:Ljava/lang/String;

    iget v0, p1, Lc20;->b:I

    iput v0, p0, Ld20;->c:I

    iget v0, p1, Lc20;->c:I

    iput v0, p0, Ld20;->d:I

    iget-object v0, p1, Lc20;->f:Ljava/lang/String;

    iput-object v0, p0, Ld20;->e:Ljava/lang/String;

    iget-object v0, p1, Lc20;->g:Ljava/lang/String;

    iput-object v0, p0, Ld20;->f:Ljava/lang/String;

    iget-object v0, p1, Lc20;->i:Ljava/util/List;

    iput-object v0, p0, Ld20;->g:Ljava/util/List;

    iget-object v0, p1, Lc20;->h:Ljava/lang/String;

    iput-object v0, p0, Ld20;->h:Ljava/lang/String;

    iget-wide v0, p1, Lc20;->e:J

    iput-wide v0, p0, Ld20;->i:J

    iget v0, p1, Lc20;->j:I

    iput v0, p0, Ld20;->j:I

    iget-wide v0, p1, Lc20;->k:J

    iput-wide v0, p0, Ld20;->k:J

    iget-object v0, p1, Lc20;->l:Ljava/lang/String;

    iput-object v0, p0, Ld20;->l:Ljava/lang/String;

    iget-boolean v0, p1, Lc20;->m:Z

    iput-boolean v0, p0, Ld20;->m:Z

    iget v0, p1, Lc20;->n:I

    iput v0, p0, Ld20;->n:I

    iget-object p1, p1, Lc20;->o:Ljava/lang/String;

    iput-object p1, p0, Ld20;->o:Ljava/lang/String;

    return-void
.end method
