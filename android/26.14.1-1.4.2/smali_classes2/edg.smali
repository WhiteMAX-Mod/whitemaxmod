.class public final Ledg;
.super Lxvf;
.source "SourceFile"


# instance fields
.field public final h:Lddg;

.field public final i:Lf81;

.field public final j:Lcdg;

.field public final k:[B

.field public final l:Lv81;


# direct methods
.method public constructor <init>(Lddg;Lf81;Lcdg;[B)V
    .locals 1

    invoke-direct {p0}, Lxvf;-><init>()V

    iput-object p1, p0, Ledg;->h:Lddg;

    iput-object p2, p0, Ledg;->i:Lf81;

    iput-object p3, p0, Ledg;->j:Lcdg;

    iput-object p4, p0, Ledg;->k:[B

    new-instance v0, Lv81;

    iget-object p1, p1, Lddg;->b:Lz35;

    invoke-direct {v0, p2, p1, p4, p3}, Lv81;-><init>(Lf81;Lz35;[BLu81;)V

    iput-object v0, p0, Ledg;->l:Lv81;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Ledg;->l:Lv81;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv81;->j:Z

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ledg;->l:Lv81;

    invoke-virtual {v0}, Lv81;->a()V

    iget-object v0, p0, Ledg;->j:Lcdg;

    if-eqz v0, :cond_0

    iget v1, v0, Lcdg;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcdg;->e:I

    iget-object v2, v0, Lcdg;->a:Lms5;

    iget-wide v4, v0, Lcdg;->b:J

    iget-wide v6, v0, Lcdg;->d:J

    invoke-virtual {v0}, Lcdg;->b()F

    move-result v3

    invoke-virtual/range {v2 .. v7}, Lms5;->b(FJJ)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
