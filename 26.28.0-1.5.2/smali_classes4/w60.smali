.class public final Lw60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lw60;


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

    new-instance v0, Lv60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lv60;->b()Lw60;

    move-result-object v0

    sput-object v0, Lw60;->p:Lw60;

    return-void
.end method

.method public constructor <init>(Lv60;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lv60;->a:J

    iput-wide v0, p0, Lw60;->a:J

    iget-object v0, p1, Lv60;->b:Ljava/lang/String;

    iput-object v0, p0, Lw60;->b:Ljava/lang/String;

    iget v0, p1, Lv60;->c:I

    iput v0, p0, Lw60;->c:I

    iget v0, p1, Lv60;->d:I

    iput v0, p0, Lw60;->d:I

    iget-object v0, p1, Lv60;->e:Ljava/lang/String;

    iput-object v0, p0, Lw60;->e:Ljava/lang/String;

    iget-object v0, p1, Lv60;->f:Ljava/lang/String;

    iput-object v0, p0, Lw60;->f:Ljava/lang/String;

    iget-object v0, p1, Lv60;->g:Ljava/util/List;

    iput-object v0, p0, Lw60;->g:Ljava/util/List;

    iget-object v0, p1, Lv60;->h:Ljava/lang/String;

    iput-object v0, p0, Lw60;->h:Ljava/lang/String;

    iget-wide v0, p1, Lv60;->i:J

    iput-wide v0, p0, Lw60;->i:J

    iget v0, p1, Lv60;->j:I

    iput v0, p0, Lw60;->j:I

    iget-wide v0, p1, Lv60;->k:J

    iput-wide v0, p0, Lw60;->k:J

    iget-object v0, p1, Lv60;->l:Ljava/lang/String;

    iput-object v0, p0, Lw60;->l:Ljava/lang/String;

    iget-boolean v0, p1, Lv60;->m:Z

    iput-boolean v0, p0, Lw60;->m:Z

    iget v0, p1, Lv60;->n:I

    iput v0, p0, Lw60;->n:I

    iget-object p1, p1, Lv60;->o:Ljava/lang/String;

    iput-object p1, p0, Lw60;->o:Ljava/lang/String;

    return-void
.end method

.method public static q()Lv60;
    .locals 1

    new-instance v0, Lv60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw60;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lw60;->d:I

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw60;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw60;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw60;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lw60;->h:Ljava/lang/String;

    invoke-static {v0}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lw60;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lw60;->k:J

    return-wide v0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lw60;->n:I

    return p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lw60;->a:J

    return-wide v0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lw60;->j:I

    return p0
.end method

.method public final k()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lw60;->g:Ljava/util/List;

    return-object p0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lw60;->i:J

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw60;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw60;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Lw60;->c:I

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, Lw60;->m:Z

    return p0
.end method
