.class public final synthetic Lafg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lafg;->a:J

    iput-boolean p4, p0, Lafg;->b:Z

    iput p1, p0, Lafg;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lxag;

    iget-object v2, v1, Lxag;->h:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v1, Lxag;->d:Ljava/lang/String;

    :cond_1
    move-object v10, v2

    new-instance v3, Lobg;

    iget-wide v4, v1, Lxag;->a:J

    iget-wide v8, v1, Lxag;->k:J

    iget-object v11, v1, Lxag;->l:Ljava/lang/String;

    iget-object v12, v1, Lxag;->o:Ljava/lang/String;

    iget-wide v6, v0, Lafg;->a:J

    iget-boolean v2, v0, Lafg;->b:Z

    if-eqz v2, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    iget-wide v1, v1, Lxag;->a:J

    sub-long/2addr v13, v1

    move-wide/from16 v17, v13

    goto :goto_0

    :cond_2
    move-wide/from16 v17, v4

    :goto_0
    const/16 v20, 0xfc0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget v0, v0, Lafg;->c:I

    move/from16 v19, v0

    invoke-direct/range {v3 .. v20}, Lobg;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    return-object v3
.end method
