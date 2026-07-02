.class public final Lx0f;
.super Lnme;
.source "SourceFile"


# instance fields
.field public final h:Lw0f;

.field public final i:La31;

.field public final j:Lv0f;

.field public final k:[B

.field public final l:Lo31;


# direct methods
.method public constructor <init>(Lw0f;La31;Lv0f;[B)V
    .locals 1

    invoke-direct {p0}, Lnme;-><init>()V

    iput-object p1, p0, Lx0f;->h:Lw0f;

    iput-object p2, p0, Lx0f;->i:La31;

    iput-object p3, p0, Lx0f;->j:Lv0f;

    iput-object p4, p0, Lx0f;->k:[B

    new-instance v0, Lo31;

    iget-object p1, p1, Lw0f;->b:Lzq4;

    invoke-direct {v0, p2, p1, p4, p3}, Lo31;-><init>(La31;Lzq4;[BLn31;)V

    iput-object v0, p0, Lx0f;->l:Lo31;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lx0f;->l:Lo31;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo31;->j:Z

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lx0f;->l:Lo31;

    invoke-virtual {v0}, Lo31;->a()V

    iget-object v0, p0, Lx0f;->j:Lv0f;

    if-eqz v0, :cond_0

    iget v1, v0, Lv0f;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lv0f;->e:I

    iget-object v2, v0, Lv0f;->a:Lve5;

    iget-wide v3, v0, Lv0f;->b:J

    iget-wide v5, v0, Lv0f;->d:J

    invoke-virtual {v0}, Lv0f;->a()F

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lve5;->b(JJF)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
