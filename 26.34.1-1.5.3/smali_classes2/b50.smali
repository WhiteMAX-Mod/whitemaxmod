.class public final synthetic Lb50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:Lh50;

.field public final synthetic b:Lv33;

.field public final synthetic c:Ltmf;

.field public final synthetic d:Lsmf;

.field public final synthetic e:Ltmf;

.field public final synthetic f:Lsmf;

.field public final synthetic g:Ltmf;

.field public final synthetic h:Lf93;


# direct methods
.method public synthetic constructor <init>(Lh50;Lv33;Ltmf;Lsmf;Ltmf;Lsmf;Ltmf;Lf93;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb50;->a:Lh50;

    iput-object p2, p0, Lb50;->b:Lv33;

    iput-object p3, p0, Lb50;->c:Ltmf;

    iput-object p4, p0, Lb50;->d:Lsmf;

    iput-object p5, p0, Lb50;->e:Ltmf;

    iput-object p6, p0, Lb50;->f:Lsmf;

    iput-object p7, p0, Lb50;->g:Ltmf;

    iput-object p8, p0, Lb50;->h:Lf93;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lb50;->a:Lh50;

    iget-object v2, v1, Lh50;->g:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lk93;

    iget-object v2, v0, Lb50;->b:Lv33;

    iget-wide v6, v2, Lv33;->a:J

    iget-object v2, v0, Lb50;->c:Ltmf;

    iget-wide v8, v2, Ltmf;->a:J

    iget-object v2, v0, Lb50;->d:Lsmf;

    iget v10, v2, Lsmf;->a:I

    iget-object v2, v0, Lb50;->e:Ltmf;

    iget-wide v11, v2, Ltmf;->a:J

    iget-object v2, v0, Lb50;->f:Lsmf;

    iget v13, v2, Lsmf;->a:I

    iget-object v2, v0, Lb50;->g:Ltmf;

    iget-wide v14, v2, Ltmf;->a:J

    iget-object v1, v1, Lh50;->d:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lst5;

    const/16 v18, 0x1

    const-wide/16 v4, 0x0

    iget-object v0, v0, Lb50;->h:Lf93;

    move-object/from16 v16, v0

    invoke-virtual/range {v3 .. v18}, Lk93;->b(JJJIJIJLf93;Lst5;Z)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method
