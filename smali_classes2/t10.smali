.class public final Lt10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Ls10;

.field public final b:J

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ld20;

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

    new-instance v0, Lr10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lr10;->a()Lt10;

    return-void
.end method

.method public constructor <init>(Lr10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr10;->a:Ls10;

    iput-object v0, p0, Lt10;->a:Ls10;

    iget-wide v0, p1, Lr10;->b:J

    iput-wide v0, p0, Lt10;->b:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lr10;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lt10;->c:Ljava/util/ArrayList;

    iget-object v0, p1, Lr10;->d:Ljava/lang/String;

    iput-object v0, p0, Lt10;->d:Ljava/lang/String;

    iget-object v0, p1, Lr10;->e:Ljava/lang/String;

    iput-object v0, p0, Lt10;->e:Ljava/lang/String;

    iget-object v0, p1, Lr10;->f:Ljava/lang/String;

    iput-object v0, p0, Lt10;->f:Ljava/lang/String;

    iget-object v0, p1, Lr10;->g:Ljava/lang/String;

    iput-object v0, p0, Lt10;->g:Ljava/lang/String;

    iget-object v0, p1, Lr10;->h:Ld20;

    iput-object v0, p0, Lt10;->h:Ld20;

    iget-object v0, p1, Lr10;->i:Ljava/lang/String;

    iput-object v0, p0, Lt10;->i:Ljava/lang/String;

    iget-object v0, p1, Lr10;->j:Ljava/lang/String;

    iput-object v0, p0, Lt10;->j:Ljava/lang/String;

    iget-boolean v0, p1, Lr10;->k:Z

    iput-boolean v0, p0, Lt10;->k:Z

    iget v0, p1, Lr10;->l:I

    iput v0, p0, Lt10;->l:I

    iget-wide v0, p1, Lr10;->m:J

    iput-wide v0, p0, Lt10;->m:J

    iget-wide v0, p1, Lr10;->n:J

    iput-wide v0, p0, Lt10;->n:J

    iget-object p1, p1, Lr10;->o:Ljava/lang/String;

    iput-object p1, p0, Lt10;->o:Ljava/lang/String;

    return-void
.end method
