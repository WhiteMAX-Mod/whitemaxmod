.class public final Lb5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z

.field public final c:Z

.field public final d:Lsr3;

.field public final e:I

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lifh;

.field public i:Li5d;

.field public final synthetic j:Le5d;


# direct methods
.method public constructor <init>(Le5d;Ljava/lang/Object;ZZLsr3;ILny8;Lny8;)V
    .locals 12

    new-instance v0, Li94;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Li94;-><init>(I)V

    new-instance v11, Lifh;

    invoke-direct {v11, v0}, Lifh;-><init>(Laf7;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v11}, Lb5d;-><init>(Le5d;Ljava/lang/Object;ZZLsr3;ILny8;Lny8;Lifh;)V

    return-void
.end method

.method public constructor <init>(Le5d;Ljava/lang/Object;ZZLsr3;ILny8;Lny8;Lifh;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5d;->j:Le5d;

    .line 31
    iput-object p2, p0, Lb5d;->a:Ljava/lang/Object;

    .line 32
    iput-boolean p3, p0, Lb5d;->b:Z

    .line 33
    iput-boolean p4, p0, Lb5d;->c:Z

    .line 34
    iput-object p5, p0, Lb5d;->d:Lsr3;

    .line 35
    iput p6, p0, Lb5d;->e:I

    .line 36
    iput-object p7, p0, Lb5d;->f:Lny8;

    .line 37
    iput-object p8, p0, Lb5d;->g:Lny8;

    .line 38
    iput-object p9, p0, Lb5d;->h:Lifh;

    return-void
.end method


# virtual methods
.method public final a(Lzv8;)Li5d;
    .locals 11

    iget-object v0, p0, Lb5d;->i:Li5d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    check-cast p1, Ll72;

    invoke-virtual {p1}, Ll72;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Li5d;

    iget-object v10, p0, Lb5d;->j:Le5d;

    iget-object v2, p0, Lb5d;->a:Ljava/lang/Object;

    iget v3, p0, Lb5d;->e:I

    iget-boolean v4, p0, Lb5d;->b:Z

    iget-boolean v5, p0, Lb5d;->c:Z

    iget-object v6, p0, Lb5d;->f:Lny8;

    iget-object v7, p0, Lb5d;->g:Lny8;

    iget-object v8, p0, Lb5d;->d:Lsr3;

    iget-object v9, p0, Lb5d;->h:Lifh;

    invoke-direct/range {v0 .. v10}, Li5d;-><init>(Ljava/lang/String;Ljava/lang/Object;IZZLny8;Lny8;Lsr3;Lifh;Le5d;)V

    iget-object p1, p0, Lb5d;->j:Le5d;

    invoke-virtual {p1}, Le5d;->o()Landroid/util/ArrayMap;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lb5d;->i:Li5d;

    return-object v0
.end method

.method public final b(Lzv8;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb5d;->a(Lzv8;)Li5d;

    return-void
.end method

.method public final m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le5d;

    invoke-virtual {p0, p2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    return-object p0
.end method
