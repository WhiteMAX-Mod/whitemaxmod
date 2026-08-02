.class public final Ldxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z

.field public final c:Z

.field public final d:Lso3;

.field public final e:I

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lj3h;

.field public i:Lkxc;

.field public final synthetic j:Lgxc;


# direct methods
.method public constructor <init>(Lgxc;Ljava/lang/Object;ZZLso3;ILks8;Lks8;)V
    .locals 12

    new-instance v0, Lf64;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lf64;-><init>(I)V

    new-instance v11, Lj3h;

    invoke-direct {v11, v0}, Lj3h;-><init>(Lv97;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v11}, Ldxc;-><init>(Lgxc;Ljava/lang/Object;ZZLso3;ILks8;Lks8;Lj3h;)V

    return-void
.end method

.method public constructor <init>(Lgxc;Ljava/lang/Object;ZZLso3;ILks8;Lks8;Lj3h;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxc;->j:Lgxc;

    .line 31
    iput-object p2, p0, Ldxc;->a:Ljava/lang/Object;

    .line 32
    iput-boolean p3, p0, Ldxc;->b:Z

    .line 33
    iput-boolean p4, p0, Ldxc;->c:Z

    .line 34
    iput-object p5, p0, Ldxc;->d:Lso3;

    .line 35
    iput p6, p0, Ldxc;->e:I

    .line 36
    iput-object p7, p0, Ldxc;->f:Lks8;

    .line 37
    iput-object p8, p0, Ldxc;->g:Lks8;

    .line 38
    iput-object p9, p0, Ldxc;->h:Lj3h;

    return-void
.end method


# virtual methods
.method public final a(Lfq8;)Lkxc;
    .locals 11

    iget-object v0, p0, Ldxc;->i:Lkxc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    check-cast p1, Lx52;

    invoke-virtual {p1}, Lx52;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkxc;

    iget-object v10, p0, Ldxc;->j:Lgxc;

    iget-object v2, p0, Ldxc;->a:Ljava/lang/Object;

    iget v3, p0, Ldxc;->e:I

    iget-boolean v4, p0, Ldxc;->b:Z

    iget-boolean v5, p0, Ldxc;->c:Z

    iget-object v6, p0, Ldxc;->f:Lks8;

    iget-object v7, p0, Ldxc;->g:Lks8;

    iget-object v8, p0, Ldxc;->d:Lso3;

    iget-object v9, p0, Ldxc;->h:Lj3h;

    invoke-direct/range {v0 .. v10}, Lkxc;-><init>(Ljava/lang/String;Ljava/lang/Object;IZZLks8;Lks8;Lso3;Lj3h;Lgxc;)V

    iget-object p1, p0, Ldxc;->j:Lgxc;

    invoke-virtual {p1}, Lgxc;->m()Landroid/util/ArrayMap;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ldxc;->i:Lkxc;

    return-object v0
.end method

.method public final b(Lfq8;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldxc;->a(Lfq8;)Lkxc;

    return-void
.end method

.method public final n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgxc;

    invoke-virtual {p0, p2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    return-object p0
.end method
