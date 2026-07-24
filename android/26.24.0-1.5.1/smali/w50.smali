.class public final Lw50;
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

.field public final h:Lg60;

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

    new-instance v0, Lv50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lv50;->a()Lw50;

    return-void
.end method

.method public constructor <init>(Lv50;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lv50;->a:I

    iput v0, p0, Lw50;->a:I

    iget-wide v0, p1, Lv50;->b:J

    iput-wide v0, p0, Lw50;->b:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lv50;->c:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lw50;->c:Ljava/util/ArrayList;

    iget-object v0, p1, Lv50;->d:Ljava/lang/String;

    iput-object v0, p0, Lw50;->d:Ljava/lang/String;

    iget-object v0, p1, Lv50;->e:Ljava/lang/String;

    iput-object v0, p0, Lw50;->e:Ljava/lang/String;

    iget-object v0, p1, Lv50;->f:Ljava/lang/String;

    iput-object v0, p0, Lw50;->f:Ljava/lang/String;

    iget-object v0, p1, Lv50;->g:Ljava/lang/String;

    iput-object v0, p0, Lw50;->g:Ljava/lang/String;

    iget-object v0, p1, Lv50;->h:Lg60;

    iput-object v0, p0, Lw50;->h:Lg60;

    iget-object v0, p1, Lv50;->i:Ljava/lang/String;

    iput-object v0, p0, Lw50;->i:Ljava/lang/String;

    iget-object v0, p1, Lv50;->j:Ljava/lang/String;

    iput-object v0, p0, Lw50;->j:Ljava/lang/String;

    iget-boolean v0, p1, Lv50;->k:Z

    iput-boolean v0, p0, Lw50;->k:Z

    iget v0, p1, Lv50;->l:I

    iput v0, p0, Lw50;->l:I

    iget-wide v0, p1, Lv50;->m:J

    iput-wide v0, p0, Lw50;->m:J

    iget-wide v0, p1, Lv50;->n:J

    iput-wide v0, p0, Lw50;->n:J

    iget-object p1, p1, Lv50;->o:Ljava/lang/String;

    iput-object p1, p0, Lw50;->o:Ljava/lang/String;

    return-void
.end method
