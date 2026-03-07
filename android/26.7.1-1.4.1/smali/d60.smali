.class public final Ld60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ln60;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lc60;->a()Ld60;

    return-void
.end method

.method public constructor <init>(Lc60;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lc60;->a:I

    iput v0, p0, Ld60;->a:I

    iget-wide v0, p1, Lc60;->b:J

    iput-wide v0, p0, Ld60;->b:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lc60;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld60;->c:Ljava/util/ArrayList;

    iget-object v0, p1, Lc60;->d:Ljava/lang/String;

    iput-object v0, p0, Ld60;->d:Ljava/lang/String;

    iget-object v0, p1, Lc60;->e:Ljava/lang/String;

    iput-object v0, p0, Ld60;->e:Ljava/lang/String;

    iget-object v0, p1, Lc60;->f:Ljava/lang/String;

    iput-object v0, p0, Ld60;->f:Ljava/lang/String;

    iget-object v0, p1, Lc60;->g:Ljava/lang/String;

    iput-object v0, p0, Ld60;->g:Ljava/lang/String;

    iget-object v0, p1, Lc60;->h:Ln60;

    iput-object v0, p0, Ld60;->h:Ln60;

    iget-object v0, p1, Lc60;->i:Ljava/lang/String;

    iput-object v0, p0, Ld60;->i:Ljava/lang/String;

    iget-object v0, p1, Lc60;->j:Ljava/lang/String;

    iput-object v0, p0, Ld60;->j:Ljava/lang/String;

    iget-boolean v0, p1, Lc60;->k:Z

    iput-boolean v0, p0, Ld60;->k:Z

    iget v0, p1, Lc60;->l:I

    iput v0, p0, Ld60;->l:I

    iget-wide v0, p1, Lc60;->m:J

    iput-wide v0, p0, Ld60;->m:J

    iget-wide v0, p1, Lc60;->n:J

    iput-wide v0, p0, Ld60;->n:J

    iget-object p1, p1, Lc60;->o:Ljava/lang/String;

    iput-object p1, p0, Ld60;->o:Ljava/lang/String;

    return-void
.end method
