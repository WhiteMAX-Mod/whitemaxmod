.class public final Lp10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Lo10;

.field public final b:J

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lz10;

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

    new-instance v0, Ln10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ln10;->a()Lp10;

    return-void
.end method

.method public constructor <init>(Ln10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ln10;->a:Lo10;

    iput-object v0, p0, Lp10;->a:Lo10;

    iget-wide v0, p1, Ln10;->b:J

    iput-wide v0, p0, Lp10;->b:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Ln10;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lp10;->c:Ljava/util/ArrayList;

    iget-object v0, p1, Ln10;->d:Ljava/lang/String;

    iput-object v0, p0, Lp10;->d:Ljava/lang/String;

    iget-object v0, p1, Ln10;->e:Ljava/lang/String;

    iput-object v0, p0, Lp10;->e:Ljava/lang/String;

    iget-object v0, p1, Ln10;->f:Ljava/lang/String;

    iput-object v0, p0, Lp10;->f:Ljava/lang/String;

    iget-object v0, p1, Ln10;->g:Ljava/lang/String;

    iput-object v0, p0, Lp10;->g:Ljava/lang/String;

    iget-object v0, p1, Ln10;->h:Lz10;

    iput-object v0, p0, Lp10;->h:Lz10;

    iget-object v0, p1, Ln10;->i:Ljava/lang/String;

    iput-object v0, p0, Lp10;->i:Ljava/lang/String;

    iget-object v0, p1, Ln10;->j:Ljava/lang/String;

    iput-object v0, p0, Lp10;->j:Ljava/lang/String;

    iget-boolean v0, p1, Ln10;->k:Z

    iput-boolean v0, p0, Lp10;->k:Z

    iget v0, p1, Ln10;->l:I

    iput v0, p0, Lp10;->l:I

    iget-wide v0, p1, Ln10;->m:J

    iput-wide v0, p0, Lp10;->m:J

    iget-wide v0, p1, Ln10;->n:J

    iput-wide v0, p0, Lp10;->n:J

    iget-object p1, p1, Ln10;->o:Ljava/lang/String;

    iput-object p1, p0, Lp10;->o:Ljava/lang/String;

    return-void
.end method
