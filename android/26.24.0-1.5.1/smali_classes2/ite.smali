.class public final Lite;
.super Liee;
.source "SourceFile"


# instance fields
.field public final h:Lhte;

.field public final i:Lm41;

.field public final j:Lgte;

.field public final k:[B

.field public final l:Lf51;


# direct methods
.method public constructor <init>(Lhte;Lm41;Lgte;[B)V
    .locals 1

    invoke-direct {p0}, Liee;-><init>()V

    iput-object p1, p0, Lite;->h:Lhte;

    iput-object p2, p0, Lite;->i:Lm41;

    iput-object p3, p0, Lite;->j:Lgte;

    iput-object p4, p0, Lite;->k:[B

    new-instance v0, Lf51;

    iget-object p1, p1, Lhte;->b:Lfw4;

    invoke-direct {v0, p2, p1, p4, p3}, Lf51;-><init>(Lm41;Lfw4;[BLe51;)V

    iput-object v0, p0, Lite;->l:Lf51;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object p0, p0, Lite;->l:Lf51;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf51;->j:Z

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lite;->l:Lf51;

    invoke-virtual {v0}, Lf51;->a()V

    iget-object p0, p0, Lite;->j:Lgte;

    if-eqz p0, :cond_0

    iget v0, p0, Lgte;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgte;->e:I

    iget-object v1, p0, Lgte;->a:Lil5;

    iget-wide v2, p0, Lgte;->b:J

    iget-wide v4, p0, Lgte;->d:J

    invoke-virtual {p0}, Lgte;->b()F

    move-result v6

    invoke-interface/range {v1 .. v6}, Lil5;->e(JJF)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
