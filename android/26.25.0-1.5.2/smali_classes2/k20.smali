.class public final synthetic Lk20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:Lp20;

.field public final synthetic b:Lfr2;

.field public final synthetic c:Lr6e;

.field public final synthetic d:Lq6e;

.field public final synthetic e:Lr6e;

.field public final synthetic f:Lq6e;

.field public final synthetic g:Lr6e;

.field public final synthetic h:Luw2;


# direct methods
.method public synthetic constructor <init>(Lp20;Lfr2;Lr6e;Lq6e;Lr6e;Lq6e;Lr6e;Luw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk20;->a:Lp20;

    iput-object p2, p0, Lk20;->b:Lfr2;

    iput-object p3, p0, Lk20;->c:Lr6e;

    iput-object p4, p0, Lk20;->d:Lq6e;

    iput-object p5, p0, Lk20;->e:Lr6e;

    iput-object p6, p0, Lk20;->f:Lq6e;

    iput-object p7, p0, Lk20;->g:Lr6e;

    iput-object p8, p0, Lk20;->h:Luw2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lk20;->a:Lp20;

    iget-object v2, v1, Lp20;->g:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lzw2;

    iget-object v2, v0, Lk20;->b:Lfr2;

    iget-wide v6, v2, Lfr2;->a:J

    iget-object v2, v0, Lk20;->c:Lr6e;

    iget-wide v8, v2, Lr6e;->a:J

    iget-object v2, v0, Lk20;->d:Lq6e;

    iget v10, v2, Lq6e;->a:I

    iget-object v2, v0, Lk20;->e:Lr6e;

    iget-wide v11, v2, Lr6e;->a:J

    iget-object v2, v0, Lk20;->f:Lq6e;

    iget v13, v2, Lq6e;->a:I

    iget-object v2, v0, Lk20;->g:Lr6e;

    iget-wide v14, v2, Lr6e;->a:J

    iget-object v1, v1, Lp20;->d:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lvc5;

    const/16 v18, 0x1

    const-wide/16 v4, 0x0

    iget-object v0, v0, Lk20;->h:Luw2;

    move-object/from16 v16, v0

    invoke-virtual/range {v3 .. v18}, Lzw2;->b(JJJIJIJLuw2;Lvc5;Z)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method
