.class public final Lthg;
.super Lh1g;
.source "SourceFile"


# instance fields
.field public final h:Lshg;

.field public final i:Lvb1;

.field public final j:Lrhg;

.field public final k:[B

.field public final l:Lmc1;


# direct methods
.method public constructor <init>(Lshg;Lvb1;Lrhg;[B)V
    .locals 1

    invoke-direct {p0}, Lh1g;-><init>()V

    iput-object p1, p0, Lthg;->h:Lshg;

    iput-object p2, p0, Lthg;->i:Lvb1;

    iput-object p3, p0, Lthg;->j:Lrhg;

    iput-object p4, p0, Lthg;->k:[B

    new-instance v0, Lmc1;

    iget-object p1, p1, Lshg;->b:Lwe5;

    invoke-direct {v0, p2, p1, p4, p3}, Lmc1;-><init>(Lvb1;Lwe5;[BLkc1;)V

    iput-object v0, p0, Lthg;->l:Lmc1;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lthg;->l:Lmc1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmc1;->j:Z

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lthg;->l:Lmc1;

    invoke-virtual {v0}, Lmc1;->a()V

    iget-object p0, p0, Lthg;->j:Lrhg;

    if-eqz p0, :cond_0

    iget v0, p0, Lrhg;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrhg;->e:I

    iget-object v1, p0, Lrhg;->a:Ln66;

    iget-wide v2, p0, Lrhg;->b:J

    iget-wide v4, p0, Lrhg;->d:J

    invoke-virtual {p0}, Lrhg;->a()F

    move-result v6

    invoke-interface/range {v1 .. v6}, Ln66;->c(JJF)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
