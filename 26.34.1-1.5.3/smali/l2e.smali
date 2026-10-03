.class public final Ll2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luef;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z

.field public final c:Z

.field public final d:Ld24;

.field public final e:I

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Luvi;

.field public i:Ls2e;

.field public final synthetic j:Lo2e;


# direct methods
.method public constructor <init>(Lo2e;Ljava/lang/Object;ZZLd24;ILpl9;Lpl9;)V
    .locals 12

    new-instance v0, Lk2e;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lk2e;-><init>(B)V

    new-instance v11, Luvi;

    invoke-direct {v11, v0}, Luvi;-><init>(Lax7;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v11}, Ll2e;-><init>(Lo2e;Ljava/lang/Object;ZZLd24;ILpl9;Lpl9;Luvi;)V

    return-void
.end method

.method public constructor <init>(Lo2e;Ljava/lang/Object;ZZLd24;ILpl9;Lpl9;Luvi;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2e;->j:Lo2e;

    .line 31
    iput-object p2, p0, Ll2e;->a:Ljava/lang/Object;

    .line 32
    iput-boolean p3, p0, Ll2e;->b:Z

    .line 33
    iput-boolean p4, p0, Ll2e;->c:Z

    .line 34
    iput-object p5, p0, Ll2e;->d:Ld24;

    .line 35
    iput p6, p0, Ll2e;->e:I

    .line 36
    iput-object p7, p0, Ll2e;->f:Lpl9;

    .line 37
    iput-object p8, p0, Ll2e;->g:Lpl9;

    .line 38
    iput-object p9, p0, Ll2e;->h:Luvi;

    return-void
.end method


# virtual methods
.method public final a(Lvi9;)Ls2e;
    .locals 11

    iget-object v0, p0, Ll2e;->i:Ls2e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    check-cast p1, Lve2;

    invoke-virtual {p1}, Lve2;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ls2e;

    iget-object v10, p0, Ll2e;->j:Lo2e;

    iget-object v2, p0, Ll2e;->a:Ljava/lang/Object;

    iget v3, p0, Ll2e;->e:I

    iget-boolean v4, p0, Ll2e;->b:Z

    iget-boolean v5, p0, Ll2e;->c:Z

    iget-object v6, p0, Ll2e;->f:Lpl9;

    iget-object v7, p0, Ll2e;->g:Lpl9;

    iget-object v8, p0, Ll2e;->d:Ld24;

    iget-object v9, p0, Ll2e;->h:Luvi;

    invoke-direct/range {v0 .. v10}, Ls2e;-><init>(Ljava/lang/String;Ljava/lang/Object;IZZLpl9;Lpl9;Ld24;Luvi;Lo2e;)V

    iget-object p1, p0, Ll2e;->j:Lo2e;

    invoke-virtual {p1}, Lo2e;->t()Landroid/util/ArrayMap;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ll2e;->i:Ls2e;

    return-object v0
.end method

.method public final b(Lvi9;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll2e;->a(Lvi9;)Ls2e;

    return-void
.end method

.method public final e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo2e;

    invoke-virtual {p0, p2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    return-object p0
.end method
