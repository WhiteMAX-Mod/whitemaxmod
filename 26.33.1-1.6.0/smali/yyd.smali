.class public final Lyyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltaf;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z

.field public final c:Z

.field public final d:Ls04;

.field public final e:I

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lzoi;

.field public i:Lfzd;

.field public final synthetic j:Lbzd;


# direct methods
.method public constructor <init>(Lbzd;Ljava/lang/Object;ZZLs04;ILvj9;Lvj9;)V
    .locals 12

    new-instance v0, Lxyd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lxyd;-><init>(B)V

    new-instance v11, Lzoi;

    invoke-direct {v11, v0}, Lzoi;-><init>(Lsv7;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v11}, Lyyd;-><init>(Lbzd;Ljava/lang/Object;ZZLs04;ILvj9;Lvj9;Lzoi;)V

    return-void
.end method

.method public constructor <init>(Lbzd;Ljava/lang/Object;ZZLs04;ILvj9;Lvj9;Lzoi;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyyd;->j:Lbzd;

    .line 30
    iput-object p2, p0, Lyyd;->a:Ljava/lang/Object;

    .line 31
    iput-boolean p3, p0, Lyyd;->b:Z

    .line 32
    iput-boolean p4, p0, Lyyd;->c:Z

    .line 33
    iput-object p5, p0, Lyyd;->d:Ls04;

    .line 34
    iput p6, p0, Lyyd;->e:I

    .line 35
    iput-object p7, p0, Lyyd;->f:Lvj9;

    .line 36
    iput-object p8, p0, Lyyd;->g:Lvj9;

    .line 37
    iput-object p9, p0, Lyyd;->h:Lzoi;

    return-void
.end method


# virtual methods
.method public final a(Ldh9;)Lfzd;
    .locals 11

    iget-object v0, p0, Lyyd;->i:Lfzd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    check-cast p1, Lud2;

    invoke-virtual {p1}, Lud2;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lfzd;

    iget-object v10, p0, Lyyd;->j:Lbzd;

    iget-object v2, p0, Lyyd;->a:Ljava/lang/Object;

    iget v3, p0, Lyyd;->e:I

    iget-boolean v4, p0, Lyyd;->b:Z

    iget-boolean v5, p0, Lyyd;->c:Z

    iget-object v6, p0, Lyyd;->f:Lvj9;

    iget-object v7, p0, Lyyd;->g:Lvj9;

    iget-object v8, p0, Lyyd;->d:Ls04;

    iget-object v9, p0, Lyyd;->h:Lzoi;

    invoke-direct/range {v0 .. v10}, Lfzd;-><init>(Ljava/lang/String;Ljava/lang/Object;IZZLvj9;Lvj9;Ls04;Lzoi;Lbzd;)V

    iget-object p1, p0, Lyyd;->j:Lbzd;

    invoke-virtual {p1}, Lbzd;->s()Landroid/util/ArrayMap;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lyyd;->i:Lfzd;

    return-object v0
.end method

.method public final b(Ldh9;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyyd;->a(Ldh9;)Lfzd;

    return-void
.end method

.method public final j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbzd;

    invoke-virtual {p0, p2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    return-object p0
.end method
