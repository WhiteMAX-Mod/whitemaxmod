.class public final Ld3f;
.super Ldoe;
.source "SourceFile"


# instance fields
.field public final h:Lc3f;

.field public final i:Li61;

.field public final j:Lb3f;

.field public final k:[B

.field public final l:Lc71;


# direct methods
.method public constructor <init>(Lc3f;Li61;Lb3f;[B)V
    .locals 1

    invoke-direct {p0}, Ldoe;-><init>()V

    iput-object p1, p0, Ld3f;->h:Lc3f;

    iput-object p2, p0, Ld3f;->i:Li61;

    iput-object p3, p0, Ld3f;->j:Lb3f;

    iput-object p4, p0, Ld3f;->k:[B

    new-instance v0, Lc71;

    iget-object p1, p1, Lc3f;->b:Lmz4;

    invoke-direct {v0, p2, p1, p4, p3}, Lc71;-><init>(Li61;Lmz4;[BLb71;)V

    iput-object v0, p0, Ld3f;->l:Lc71;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object p0, p0, Ld3f;->l:Lc71;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc71;->j:Z

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ld3f;->l:Lc71;

    invoke-virtual {v0}, Lc71;->a()V

    iget-object p0, p0, Ld3f;->j:Lb3f;

    if-eqz p0, :cond_0

    iget v0, p0, Lb3f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb3f;->e:I

    iget-object v1, p0, Lb3f;->a:Lfp5;

    iget-wide v2, p0, Lb3f;->b:J

    iget-wide v4, p0, Lb3f;->d:J

    invoke-virtual {p0}, Lb3f;->b()F

    move-result v6

    invoke-interface/range {v1 .. v6}, Lfp5;->d(JJF)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
