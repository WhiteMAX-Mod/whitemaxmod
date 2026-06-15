.class public final Lq40;
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

.field public final h:Lb50;

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

    new-instance v0, Lp40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lp40;->a()Lq40;

    return-void
.end method

.method public constructor <init>(Lp40;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lp40;->a:I

    iput v0, p0, Lq40;->a:I

    iget-wide v0, p1, Lp40;->b:J

    iput-wide v0, p0, Lq40;->b:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lp40;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lq40;->c:Ljava/util/ArrayList;

    iget-object v0, p1, Lp40;->d:Ljava/lang/String;

    iput-object v0, p0, Lq40;->d:Ljava/lang/String;

    iget-object v0, p1, Lp40;->e:Ljava/lang/String;

    iput-object v0, p0, Lq40;->e:Ljava/lang/String;

    iget-object v0, p1, Lp40;->f:Ljava/lang/String;

    iput-object v0, p0, Lq40;->f:Ljava/lang/String;

    iget-object v0, p1, Lp40;->g:Ljava/lang/String;

    iput-object v0, p0, Lq40;->g:Ljava/lang/String;

    iget-object v0, p1, Lp40;->h:Lb50;

    iput-object v0, p0, Lq40;->h:Lb50;

    iget-object v0, p1, Lp40;->i:Ljava/lang/String;

    iput-object v0, p0, Lq40;->i:Ljava/lang/String;

    iget-object v0, p1, Lp40;->j:Ljava/lang/String;

    iput-object v0, p0, Lq40;->j:Ljava/lang/String;

    iget-boolean v0, p1, Lp40;->k:Z

    iput-boolean v0, p0, Lq40;->k:Z

    iget v0, p1, Lp40;->l:I

    iput v0, p0, Lq40;->l:I

    iget-wide v0, p1, Lp40;->m:J

    iput-wide v0, p0, Lq40;->m:J

    iget-wide v0, p1, Lp40;->n:J

    iput-wide v0, p0, Lq40;->n:J

    iget-object p1, p1, Lp40;->o:Ljava/lang/String;

    iput-object p1, p0, Lq40;->o:Ljava/lang/String;

    return-void
.end method
