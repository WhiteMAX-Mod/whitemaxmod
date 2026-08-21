.class public final Lqng;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Ly21;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Ly21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqng;->a:Lon8;

    iput-object p2, p0, Lqng;->b:Lon8;

    iput-object p3, p0, Lqng;->c:Lon8;

    iput-object p4, p0, Lqng;->d:Lon8;

    iput-object p5, p0, Lqng;->e:Lon8;

    iput-object p6, p0, Lqng;->f:Lon8;

    iput-object p7, p0, Lqng;->g:Lon8;

    iput-object p8, p0, Lqng;->h:Lon8;

    iput-object p9, p0, Lqng;->i:Lon8;

    iput-object p10, p0, Lqng;->j:Lon8;

    iput-object p11, p0, Lqng;->k:Ly21;

    return-void
.end method


# virtual methods
.method public final a(Ljzf;Lp23;Lv57;Lmi6;)Lpng;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lpng;

    iget-object v14, v0, Lqng;->j:Lon8;

    iget-object v15, v0, Lqng;->k:Ly21;

    iget-object v3, v0, Lqng;->a:Lon8;

    iget-object v6, v0, Lqng;->b:Lon8;

    iget-object v7, v0, Lqng;->c:Lon8;

    iget-object v8, v0, Lqng;->d:Lon8;

    iget-object v9, v0, Lqng;->e:Lon8;

    iget-object v10, v0, Lqng;->f:Lon8;

    iget-object v11, v0, Lqng;->g:Lon8;

    iget-object v12, v0, Lqng;->h:Lon8;

    iget-object v13, v0, Lqng;->i:Lon8;

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lpng;-><init>(Ljzf;Lp23;Lon8;Lv57;Lmi6;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Ly21;)V

    return-object v0
.end method
