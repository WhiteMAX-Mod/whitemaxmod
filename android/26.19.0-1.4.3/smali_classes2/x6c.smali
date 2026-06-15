.class public final Lx6c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lone/me/mediaeditor/PhotoEditScreen;

.field public final b:Ljj5;

.field public final c:Lace;

.field public final d:Lw6c;

.field public e:La7c;


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/PhotoEditScreen;Ljj5;Lace;Lw6c;Lej5;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6c;->a:Lone/me/mediaeditor/PhotoEditScreen;

    iput-object p2, p0, Lx6c;->b:Ljj5;

    iput-object p0, p2, Ljj5;->b:Lx6c;

    iput-object p3, p0, Lx6c;->c:Lace;

    iget-object p3, p1, Lone/me/mediaeditor/PhotoEditScreen;->g:Lru;

    invoke-virtual {p3, p0}, Lru;->add(Ljava/lang/Object;)Z

    iput-object p4, p0, Lx6c;->d:Lw6c;

    const/4 p3, 0x1

    if-eqz p5, :cond_0

    iget-object v0, p5, Lej5;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v3, p3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    new-instance v1, La7c;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v4, v3

    invoke-direct/range {v1 .. v9}, La7c;-><init>(ZZZZZZZZ)V

    iput-object v1, p0, Lx6c;->e:La7c;

    invoke-virtual {p1, v1}, Lone/me/mediaeditor/PhotoEditScreen;->h1(La7c;)V

    invoke-virtual {p4, p2, p5, p3}, Lw6c;->a(Ljj5;Lej5;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lx6c;->c:Lace;

    iget-object v1, v1, Lace;->b:Ljava/lang/Object;

    check-cast v1, Ls6c;

    iget-object v1, v1, Ls6c;->j:Los5;

    new-instance v2, Lq6c;

    sget v3, Lvee;->i2:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    new-instance v5, Lty3;

    sget v6, Lqdb;->r:I

    sget v3, Lvee;->g2:I

    new-instance v7, Luqg;

    invoke-direct {v7, v3}, Luqg;-><init>(I)V

    const/4 v11, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/16 v17, 0x3

    move/from16 v10, v17

    invoke-direct/range {v5 .. v11}, Lty3;-><init>(ILzqg;IZII)V

    new-instance v12, Lty3;

    sget v13, Lqdb;->s:I

    sget v3, Lvee;->h2:I

    new-instance v14, Luqg;

    invoke-direct {v14, v3}, Luqg;-><init>(I)V

    const/16 v16, 0x1

    const/16 v18, 0x2

    const/4 v15, 0x2

    invoke-direct/range {v12 .. v18}, Lty3;-><init>(ILzqg;IZII)V

    filled-new-array {v5, v12}, [Lty3;

    move-result-object v3

    invoke-static {v3}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lq6c;-><init>(Luqg;Ljava/util/List;)V

    invoke-static {v1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method
