.class public final synthetic Li10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:Ln10;

.field public final synthetic b:Lkl2;

.field public final synthetic c:Ln6e;

.field public final synthetic d:Lm6e;

.field public final synthetic e:Ln6e;

.field public final synthetic f:Lm6e;

.field public final synthetic g:Ln6e;

.field public final synthetic h:Lsq2;


# direct methods
.method public synthetic constructor <init>(Ln10;Lkl2;Ln6e;Lm6e;Ln6e;Lm6e;Ln6e;Lsq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li10;->a:Ln10;

    iput-object p2, p0, Li10;->b:Lkl2;

    iput-object p3, p0, Li10;->c:Ln6e;

    iput-object p4, p0, Li10;->d:Lm6e;

    iput-object p5, p0, Li10;->e:Ln6e;

    iput-object p6, p0, Li10;->f:Lm6e;

    iput-object p7, p0, Li10;->g:Ln6e;

    iput-object p8, p0, Li10;->h:Lsq2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Li10;->a:Ln10;

    iget-object v2, v1, Ln10;->g:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lyq2;

    iget-object v2, v0, Li10;->b:Lkl2;

    iget-wide v6, v2, Lkl2;->a:J

    iget-object v2, v0, Li10;->c:Ln6e;

    iget-wide v8, v2, Ln6e;->a:J

    iget-object v2, v0, Li10;->d:Lm6e;

    iget v10, v2, Lm6e;->a:I

    iget-object v2, v0, Li10;->e:Ln6e;

    iget-wide v11, v2, Ln6e;->a:J

    iget-object v2, v0, Li10;->f:Lm6e;

    iget v13, v2, Lm6e;->a:I

    iget-object v2, v0, Li10;->g:Ln6e;

    iget-wide v14, v2, Ln6e;->a:J

    iget-object v1, v1, Ln10;->d:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lb45;

    const/16 v18, 0x1

    const-wide/16 v4, 0x0

    iget-object v1, v0, Li10;->h:Lsq2;

    move-object/from16 v16, v1

    invoke-virtual/range {v3 .. v18}, Lyq2;->b(JJJIJIJLsq2;Lb45;Z)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1
.end method
