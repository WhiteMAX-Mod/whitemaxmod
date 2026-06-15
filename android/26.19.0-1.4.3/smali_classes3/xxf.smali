.class public final Lxxf;
.super Ls20;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:J

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:I

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(JIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;ZIZZLjava/lang/String;)V
    .locals 3

    sget-object v0, Lf40;->g:Lf40;

    move/from16 v1, p18

    move/from16 v2, p19

    invoke-direct {p0, v0, v1, v2}, Ls20;-><init>(Lf40;ZZ)V

    iput-wide p1, p0, Lxxf;->d:J

    iput p3, p0, Lxxf;->e:I

    iput p4, p0, Lxxf;->f:I

    iput-object p5, p0, Lxxf;->g:Ljava/lang/String;

    iput-wide p6, p0, Lxxf;->h:J

    iput-object p8, p0, Lxxf;->i:Ljava/lang/String;

    iput-object p9, p0, Lxxf;->j:Ljava/lang/String;

    iput-object p10, p0, Lxxf;->k:Ljava/util/List;

    iput-object p11, p0, Lxxf;->l:Ljava/lang/String;

    iput p12, p0, Lxxf;->m:I

    move-wide/from16 p1, p13

    iput-wide p1, p0, Lxxf;->n:J

    move-object/from16 p1, p15

    iput-object p1, p0, Lxxf;->o:Ljava/lang/String;

    move/from16 p1, p16

    iput-boolean p1, p0, Lxxf;->p:Z

    move/from16 p1, p17

    iput p1, p0, Lxxf;->q:I

    move-object/from16 p1, p20

    iput-object p1, p0, Lxxf;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    invoke-super {p0}, Ls20;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-wide v1, p0, Lxxf;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "stickerId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
