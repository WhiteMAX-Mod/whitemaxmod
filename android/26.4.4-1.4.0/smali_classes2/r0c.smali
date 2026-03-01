.class public final Lr0c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lxha;

.field public c:Lh1c;

.field public d:Lpo5;

.field public e:Lhd4;

.field public f:Lbjg;

.field public g:Llo5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxha;

    invoke-direct {v0}, Lxha;-><init>()V

    iput-object v0, p0, Lr0c;->b:Lxha;

    return-void
.end method


# virtual methods
.method public final a()Lu0c;
    .locals 13

    sget-object v0, Lzm8;->d:Lzm8;

    iget-boolean v1, p0, Lr0c;->a:Z

    const/4 v2, 0x0

    const-string v3, "PerfRegistrarConfigBuilder"

    if-nez v1, :cond_4

    iget-object v1, p0, Lr0c;->c:Lh1c;

    const-string v4, "Required value was null."

    if-eqz v1, :cond_3

    iget-object v1, p0, Lr0c;->d:Lpo5;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr0c;->f:Lbjg;

    if-eqz v1, :cond_1

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "was initialized"

    invoke-virtual {v1, v0, v3, v4, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v0}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "was created in lazy mode"

    invoke-virtual {v1, v0, v3, v4, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-boolean v8, p0, Lr0c;->a:Z

    iget-object v10, p0, Lr0c;->d:Lpo5;

    iget-object v11, p0, Lr0c;->e:Lhd4;

    iget-object v12, p0, Lr0c;->f:Lbjg;

    iget-object v9, p0, Lr0c;->c:Lh1c;

    iget-object v6, p0, Lr0c;->b:Lxha;

    iget-object v7, p0, Lr0c;->g:Llo5;

    new-instance v5, Lu0c;

    invoke-direct/range {v5 .. v12}, Lu0c;-><init>(Lxha;Llo5;ZLh1c;Lpo5;Lhd4;Lbjg;)V

    return-object v5
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lgkb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgkb;-><init>(I)V

    iget-object v1, p0, Lr0c;->b:Lxha;

    invoke-virtual {v1, v0}, Lxha;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lo05;)V
    .locals 2

    new-instance v0, Lmia;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lmia;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lr0c;->b:Lxha;

    invoke-virtual {p1, v0}, Lxha;->b(Ljava/lang/Object;)V

    return-void
.end method
