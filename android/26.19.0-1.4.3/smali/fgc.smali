.class public final Lfgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzrd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z

.field public final c:Z

.field public final d:Lhg3;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Lvhg;

.field public i:Llgc;

.field public final synthetic j:Lhgc;


# direct methods
.method public constructor <init>(Lhgc;Ljava/lang/Object;ZZLhg3;ILfa8;Lfa8;)V
    .locals 12

    .line 10
    new-instance v0, Lwv3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lwv3;-><init>(I)V

    .line 11
    new-instance v11, Lvhg;

    invoke-direct {v11, v0}, Lvhg;-><init>(Lzt6;)V

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
    invoke-direct/range {v2 .. v11}, Lfgc;-><init>(Lhgc;Ljava/lang/Object;ZZLhg3;ILfa8;Lfa8;Lvhg;)V

    return-void
.end method

.method public constructor <init>(Lhgc;Ljava/lang/Object;ZZLhg3;ILfa8;Lfa8;Lvhg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgc;->j:Lhgc;

    .line 2
    iput-object p2, p0, Lfgc;->a:Ljava/lang/Object;

    .line 3
    iput-boolean p3, p0, Lfgc;->b:Z

    .line 4
    iput-boolean p4, p0, Lfgc;->c:Z

    .line 5
    iput-object p5, p0, Lfgc;->d:Lhg3;

    .line 6
    iput p6, p0, Lfgc;->e:I

    .line 7
    iput-object p7, p0, Lfgc;->f:Ljava/lang/Object;

    .line 8
    iput-object p8, p0, Lfgc;->g:Ljava/lang/Object;

    .line 9
    iput-object p9, p0, Lfgc;->h:Lvhg;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhgc;

    invoke-virtual {p0, p2}, Lfgc;->a(Lf88;)Llgc;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf88;)Llgc;
    .locals 12

    iget-object v0, p0, Lfgc;->i:Llgc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lr78;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Llgc;

    iget-object v11, p0, Lfgc;->j:Lhgc;

    iget-object v3, p0, Lfgc;->a:Ljava/lang/Object;

    iget v4, p0, Lfgc;->e:I

    iget-boolean v5, p0, Lfgc;->b:Z

    iget-boolean v6, p0, Lfgc;->c:Z

    iget-object v7, p0, Lfgc;->f:Ljava/lang/Object;

    iget-object v8, p0, Lfgc;->g:Ljava/lang/Object;

    iget-object v9, p0, Lfgc;->d:Lhg3;

    iget-object v10, p0, Lfgc;->h:Lvhg;

    invoke-direct/range {v1 .. v11}, Llgc;-><init>(Ljava/lang/String;Ljava/lang/Object;IZZLfa8;Lfa8;Lhg3;Lvhg;Lhgc;)V

    iget-object p1, p0, Lfgc;->j:Lhgc;

    invoke-virtual {p1}, Lhgc;->e()Landroid/util/ArrayMap;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lfgc;->i:Llgc;

    return-object v1
.end method

.method public final b(Lf88;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfgc;->a(Lf88;)Llgc;

    return-void
.end method
