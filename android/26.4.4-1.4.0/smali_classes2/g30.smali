.class public final Lg30;
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

.field public final h:Lq30;

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

    new-instance v0, Lf30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lf30;->a()Lg30;

    return-void
.end method

.method public constructor <init>(Lf30;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lf30;->a:I

    iput v0, p0, Lg30;->a:I

    iget-wide v0, p1, Lf30;->b:J

    iput-wide v0, p0, Lg30;->b:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lf30;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg30;->c:Ljava/util/ArrayList;

    iget-object v0, p1, Lf30;->d:Ljava/lang/String;

    iput-object v0, p0, Lg30;->d:Ljava/lang/String;

    iget-object v0, p1, Lf30;->e:Ljava/lang/String;

    iput-object v0, p0, Lg30;->e:Ljava/lang/String;

    iget-object v0, p1, Lf30;->f:Ljava/lang/String;

    iput-object v0, p0, Lg30;->f:Ljava/lang/String;

    iget-object v0, p1, Lf30;->g:Ljava/lang/String;

    iput-object v0, p0, Lg30;->g:Ljava/lang/String;

    iget-object v0, p1, Lf30;->h:Lq30;

    iput-object v0, p0, Lg30;->h:Lq30;

    iget-object v0, p1, Lf30;->i:Ljava/lang/String;

    iput-object v0, p0, Lg30;->i:Ljava/lang/String;

    iget-object v0, p1, Lf30;->j:Ljava/lang/String;

    iput-object v0, p0, Lg30;->j:Ljava/lang/String;

    iget-boolean v0, p1, Lf30;->k:Z

    iput-boolean v0, p0, Lg30;->k:Z

    iget v0, p1, Lf30;->l:I

    iput v0, p0, Lg30;->l:I

    iget-wide v0, p1, Lf30;->m:J

    iput-wide v0, p0, Lg30;->m:J

    iget-wide v0, p1, Lf30;->n:J

    iput-wide v0, p0, Lg30;->n:J

    iget-object p1, p1, Lf30;->o:Ljava/lang/String;

    iput-object p1, p0, Lg30;->o:Ljava/lang/String;

    return-void
.end method
