.class public final Lf70;
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

.field public final h:Lp70;

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

    new-instance v0, Le70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Le70;->b()Lf70;

    return-void
.end method

.method public constructor <init>(Le70;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Le70;->a:I

    iput v0, p0, Lf70;->a:I

    iget-wide v0, p1, Le70;->b:J

    iput-wide v0, p0, Lf70;->b:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Le70;->c:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf70;->c:Ljava/util/ArrayList;

    iget-object v0, p1, Le70;->d:Ljava/lang/String;

    iput-object v0, p0, Lf70;->d:Ljava/lang/String;

    iget-object v0, p1, Le70;->e:Ljava/lang/String;

    iput-object v0, p0, Lf70;->e:Ljava/lang/String;

    iget-object v0, p1, Le70;->f:Ljava/lang/String;

    iput-object v0, p0, Lf70;->f:Ljava/lang/String;

    iget-object v0, p1, Le70;->g:Ljava/lang/String;

    iput-object v0, p0, Lf70;->g:Ljava/lang/String;

    iget-object v0, p1, Le70;->h:Lp70;

    iput-object v0, p0, Lf70;->h:Lp70;

    iget-object v0, p1, Le70;->i:Ljava/lang/String;

    iput-object v0, p0, Lf70;->i:Ljava/lang/String;

    iget-object v0, p1, Le70;->j:Ljava/lang/String;

    iput-object v0, p0, Lf70;->j:Ljava/lang/String;

    iget-boolean v0, p1, Le70;->k:Z

    iput-boolean v0, p0, Lf70;->k:Z

    iget v0, p1, Le70;->l:I

    iput v0, p0, Lf70;->l:I

    iget-wide v0, p1, Le70;->m:J

    iput-wide v0, p0, Lf70;->m:J

    iget-wide v0, p1, Le70;->n:J

    iput-wide v0, p0, Lf70;->n:J

    iget-object p1, p1, Le70;->o:Ljava/lang/String;

    iput-object p1, p0, Lf70;->o:Ljava/lang/String;

    return-void
.end method

.method public static p()Le70;
    .locals 1

    new-instance v0, Le70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lf70;->l:I

    return v0
.end method

.method public final b()Lp70;
    .locals 1

    iget-object v0, p0, Lf70;->h:Lp70;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lf70;->a:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf70;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf70;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf70;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lf70;->m:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lf70;->n:J

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf70;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lf70;->k:Z

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf70;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf70;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf70;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lf70;->b:J

    return-wide v0
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lf70;->c:Ljava/util/ArrayList;

    return-object v0
.end method
