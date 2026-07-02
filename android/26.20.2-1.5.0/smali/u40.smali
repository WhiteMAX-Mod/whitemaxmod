.class public final Lu40;
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

.field public final h:Le50;

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

    new-instance v0, Lt40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lt40;->a()Lu40;

    return-void
.end method

.method public constructor <init>(Lt40;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lt40;->a:I

    iput v0, p0, Lu40;->a:I

    iget-wide v0, p1, Lt40;->b:J

    iput-wide v0, p0, Lu40;->b:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lt40;->c:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lu40;->c:Ljava/util/ArrayList;

    iget-object v0, p1, Lt40;->d:Ljava/lang/String;

    iput-object v0, p0, Lu40;->d:Ljava/lang/String;

    iget-object v0, p1, Lt40;->e:Ljava/lang/String;

    iput-object v0, p0, Lu40;->e:Ljava/lang/String;

    iget-object v0, p1, Lt40;->f:Ljava/lang/String;

    iput-object v0, p0, Lu40;->f:Ljava/lang/String;

    iget-object v0, p1, Lt40;->g:Ljava/lang/String;

    iput-object v0, p0, Lu40;->g:Ljava/lang/String;

    iget-object v0, p1, Lt40;->h:Le50;

    iput-object v0, p0, Lu40;->h:Le50;

    iget-object v0, p1, Lt40;->i:Ljava/lang/String;

    iput-object v0, p0, Lu40;->i:Ljava/lang/String;

    iget-object v0, p1, Lt40;->j:Ljava/lang/String;

    iput-object v0, p0, Lu40;->j:Ljava/lang/String;

    iget-boolean v0, p1, Lt40;->k:Z

    iput-boolean v0, p0, Lu40;->k:Z

    iget v0, p1, Lt40;->l:I

    iput v0, p0, Lu40;->l:I

    iget-wide v0, p1, Lt40;->m:J

    iput-wide v0, p0, Lu40;->m:J

    iget-wide v0, p1, Lt40;->n:J

    iput-wide v0, p0, Lu40;->n:J

    iget-object p1, p1, Lt40;->o:Ljava/lang/String;

    iput-object p1, p0, Lu40;->o:Ljava/lang/String;

    return-void
.end method
