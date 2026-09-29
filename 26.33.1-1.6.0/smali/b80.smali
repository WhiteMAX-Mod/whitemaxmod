.class public final Lb80;
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

.field public final h:Ll80;

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

    new-instance v0, La80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, La80;->a()Lb80;

    return-void
.end method

.method public constructor <init>(La80;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, La80;->a:I

    iput v0, p0, Lb80;->a:I

    iget-wide v0, p1, La80;->b:J

    iput-wide v0, p0, Lb80;->b:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, La80;->c:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lb80;->c:Ljava/util/ArrayList;

    iget-object v0, p1, La80;->d:Ljava/lang/String;

    iput-object v0, p0, Lb80;->d:Ljava/lang/String;

    iget-object v0, p1, La80;->e:Ljava/lang/String;

    iput-object v0, p0, Lb80;->e:Ljava/lang/String;

    iget-object v0, p1, La80;->f:Ljava/lang/String;

    iput-object v0, p0, Lb80;->f:Ljava/lang/String;

    iget-object v0, p1, La80;->g:Ljava/lang/String;

    iput-object v0, p0, Lb80;->g:Ljava/lang/String;

    iget-object v0, p1, La80;->h:Ll80;

    iput-object v0, p0, Lb80;->h:Ll80;

    iget-object v0, p1, La80;->i:Ljava/lang/String;

    iput-object v0, p0, Lb80;->i:Ljava/lang/String;

    iget-object v0, p1, La80;->j:Ljava/lang/String;

    iput-object v0, p0, Lb80;->j:Ljava/lang/String;

    iget-boolean v0, p1, La80;->k:Z

    iput-boolean v0, p0, Lb80;->k:Z

    iget v0, p1, La80;->l:I

    iput v0, p0, Lb80;->l:I

    iget-wide v0, p1, La80;->m:J

    iput-wide v0, p0, Lb80;->m:J

    iget-wide v0, p1, La80;->n:J

    iput-wide v0, p0, Lb80;->n:J

    iget-object p1, p1, La80;->o:Ljava/lang/String;

    iput-object p1, p0, Lb80;->o:Ljava/lang/String;

    return-void
.end method
