.class public final Lonc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzyd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z

.field public final c:Z

.field public final d:Lzh3;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ldxg;

.field public i:Lunc;

.field public final synthetic j:Lqnc;


# direct methods
.method public constructor <init>(Lqnc;Ljava/lang/Object;ZZLzh3;ILxg8;Lxg8;)V
    .locals 12

    .line 10
    new-instance v0, Lny3;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lny3;-><init>(I)V

    .line 11
    new-instance v11, Ldxg;

    invoke-direct {v11, v0}, Ldxg;-><init>(Lpz6;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 12
    invoke-direct/range {v2 .. v11}, Lonc;-><init>(Lqnc;Ljava/lang/Object;ZZLzh3;ILxg8;Lxg8;Ldxg;)V

    return-void
.end method

.method public constructor <init>(Lqnc;Ljava/lang/Object;ZZLzh3;ILxg8;Lxg8;Ldxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonc;->j:Lqnc;

    .line 2
    iput-object p2, p0, Lonc;->a:Ljava/lang/Object;

    .line 3
    iput-boolean p3, p0, Lonc;->b:Z

    .line 4
    iput-boolean p4, p0, Lonc;->c:Z

    .line 5
    iput-object p5, p0, Lonc;->d:Lzh3;

    .line 6
    iput p6, p0, Lonc;->e:I

    .line 7
    iput-object p7, p0, Lonc;->f:Ljava/lang/Object;

    .line 8
    iput-object p8, p0, Lonc;->g:Ljava/lang/Object;

    .line 9
    iput-object p9, p0, Lonc;->h:Ldxg;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqnc;

    invoke-virtual {p0, p2}, Lonc;->a(Lre8;)Lunc;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lre8;)Lunc;
    .locals 12

    iget-object v0, p0, Lonc;->i:Lunc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lce8;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lunc;

    iget-object v11, p0, Lonc;->j:Lqnc;

    iget-object v3, p0, Lonc;->a:Ljava/lang/Object;

    iget v4, p0, Lonc;->e:I

    iget-boolean v5, p0, Lonc;->b:Z

    iget-boolean v6, p0, Lonc;->c:Z

    iget-object v7, p0, Lonc;->f:Ljava/lang/Object;

    iget-object v8, p0, Lonc;->g:Ljava/lang/Object;

    iget-object v9, p0, Lonc;->d:Lzh3;

    iget-object v10, p0, Lonc;->h:Ldxg;

    invoke-direct/range {v1 .. v11}, Lunc;-><init>(Ljava/lang/String;Ljava/lang/Object;IZZLxg8;Lxg8;Lzh3;Ldxg;Lqnc;)V

    iget-object p1, p0, Lonc;->j:Lqnc;

    invoke-virtual {p1}, Lqnc;->h()Landroid/util/ArrayMap;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lonc;->i:Lunc;

    return-object v1
.end method

.method public final b(Lre8;)V
    .locals 0

    invoke-virtual {p0, p1}, Lonc;->a(Lre8;)Lunc;

    return-void
.end method
