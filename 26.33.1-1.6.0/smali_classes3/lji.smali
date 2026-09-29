.class public final Llji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lia1;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lia1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llji;->a:Lvj9;

    iput-object p2, p0, Llji;->b:Lvj9;

    iput-object p3, p0, Llji;->c:Lvj9;

    iput-object p4, p0, Llji;->d:Lvj9;

    iput-object p5, p0, Llji;->e:Lvj9;

    iput-object p6, p0, Llji;->f:Lvj9;

    iput-object p7, p0, Llji;->g:Lvj9;

    iput-object p8, p0, Llji;->h:Lvj9;

    iput-object p9, p0, Llji;->i:Lvj9;

    iput-object p10, p0, Llji;->j:Lvj9;

    iput-object p11, p0, Llji;->k:Lia1;

    return-void
.end method


# virtual methods
.method public final a(Ltrh;Lhg3;Lsv7;Lqo8;)Lkji;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lkji;

    iget-object v14, v0, Llji;->j:Lvj9;

    iget-object v15, v0, Llji;->k:Lia1;

    iget-object v3, v0, Llji;->a:Lvj9;

    iget-object v6, v0, Llji;->b:Lvj9;

    iget-object v7, v0, Llji;->c:Lvj9;

    iget-object v8, v0, Llji;->d:Lvj9;

    iget-object v9, v0, Llji;->e:Lvj9;

    iget-object v10, v0, Llji;->f:Lvj9;

    iget-object v11, v0, Llji;->g:Lvj9;

    iget-object v12, v0, Llji;->h:Lvj9;

    iget-object v13, v0, Llji;->i:Lvj9;

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lkji;-><init>(Ltrh;Lhg3;Lvj9;Lsv7;Lqo8;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lia1;)V

    return-object v0
.end method
