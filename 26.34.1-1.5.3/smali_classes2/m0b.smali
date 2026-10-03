.class public final Lm0b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lutg;

.field public final b:Le44;

.field public final c:Leyi;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lxv;


# direct methods
.method public constructor <init>(Lutg;Le44;Leyi;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0b;->a:Lutg;

    iput-object p2, p0, Lm0b;->b:Le44;

    iput-object p3, p0, Lm0b;->c:Leyi;

    iput-object p4, p0, Lm0b;->d:Lpl9;

    iput-object p5, p0, Lm0b;->e:Lpl9;

    iput-object p6, p0, Lm0b;->f:Lpl9;

    iput-object p7, p0, Lm0b;->g:Lpl9;

    iput-object p8, p0, Lm0b;->h:Lpl9;

    iput-object p9, p0, Lm0b;->i:Lpl9;

    iput-object p10, p0, Lm0b;->j:Lpl9;

    iput-object p11, p0, Lm0b;->k:Lpl9;

    iput-object p12, p0, Lm0b;->l:Lxv;

    return-void
.end method


# virtual methods
.method public final a(JJJZ)Ll0b;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ll0b;

    iget-object v2, v0, Lm0b;->k:Lpl9;

    iget-object v3, v0, Lm0b;->l:Lxv;

    iget-object v8, v0, Lm0b;->a:Lutg;

    iget-object v9, v0, Lm0b;->b:Le44;

    iget-object v10, v0, Lm0b;->c:Leyi;

    iget-object v11, v0, Lm0b;->d:Lpl9;

    iget-object v12, v0, Lm0b;->e:Lpl9;

    iget-object v13, v0, Lm0b;->f:Lpl9;

    iget-object v14, v0, Lm0b;->g:Lpl9;

    iget-object v15, v0, Lm0b;->h:Lpl9;

    iget-object v4, v0, Lm0b;->i:Lpl9;

    iget-object v0, v0, Lm0b;->j:Lpl9;

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v17, v0

    move-object v0, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-direct/range {v0 .. v19}, Ll0b;-><init>(JJJZLutg;Le44;Leyi;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lxv;)V

    return-object v0
.end method
