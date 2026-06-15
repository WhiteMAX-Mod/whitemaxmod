.class public final Lf50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lf50;


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

    new-instance v0, Le50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Le50;->a()Lf50;

    move-result-object v0

    sput-object v0, Lf50;->p:Lf50;

    return-void
.end method

.method public constructor <init>(Le50;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Le50;->a:J

    iput-wide v0, p0, Lf50;->a:J

    iget-object v0, p1, Le50;->d:Ljava/lang/String;

    iput-object v0, p0, Lf50;->b:Ljava/lang/String;

    iget v0, p1, Le50;->b:I

    iput v0, p0, Lf50;->c:I

    iget v0, p1, Le50;->c:I

    iput v0, p0, Lf50;->d:I

    iget-object v0, p1, Le50;->f:Ljava/lang/String;

    iput-object v0, p0, Lf50;->e:Ljava/lang/String;

    iget-object v0, p1, Le50;->g:Ljava/lang/String;

    iput-object v0, p0, Lf50;->f:Ljava/lang/String;

    iget-object v0, p1, Le50;->i:Ljava/util/List;

    iput-object v0, p0, Lf50;->g:Ljava/util/List;

    iget-object v0, p1, Le50;->h:Ljava/lang/String;

    iput-object v0, p0, Lf50;->h:Ljava/lang/String;

    iget-wide v0, p1, Le50;->e:J

    iput-wide v0, p0, Lf50;->i:J

    iget v0, p1, Le50;->j:I

    iput v0, p0, Lf50;->j:I

    iget-wide v0, p1, Le50;->k:J

    iput-wide v0, p0, Lf50;->k:J

    iget-object v0, p1, Le50;->l:Ljava/lang/String;

    iput-object v0, p0, Lf50;->l:Ljava/lang/String;

    iget-boolean v0, p1, Le50;->m:Z

    iput-boolean v0, p0, Lf50;->m:Z

    iget v0, p1, Le50;->n:I

    iput v0, p0, Lf50;->n:I

    iget-object p1, p1, Le50;->o:Ljava/lang/String;

    iput-object p1, p0, Lf50;->o:Ljava/lang/String;

    return-void
.end method
