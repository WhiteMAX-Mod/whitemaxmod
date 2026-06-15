.class public final synthetic Lc10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:Lh10;

.field public final synthetic b:Lqk2;

.field public final synthetic c:Lizd;

.field public final synthetic d:Lhzd;

.field public final synthetic e:Lizd;

.field public final synthetic f:Lhzd;

.field public final synthetic g:Lizd;

.field public final synthetic h:Lzp2;


# direct methods
.method public synthetic constructor <init>(Lh10;Lqk2;Lizd;Lhzd;Lizd;Lhzd;Lizd;Lzp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc10;->a:Lh10;

    iput-object p2, p0, Lc10;->b:Lqk2;

    iput-object p3, p0, Lc10;->c:Lizd;

    iput-object p4, p0, Lc10;->d:Lhzd;

    iput-object p5, p0, Lc10;->e:Lizd;

    iput-object p6, p0, Lc10;->f:Lhzd;

    iput-object p7, p0, Lc10;->g:Lizd;

    iput-object p8, p0, Lc10;->h:Lzp2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lc10;->a:Lh10;

    iget-object v2, v1, Lh10;->g:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lfq2;

    iget-object v2, v0, Lc10;->b:Lqk2;

    iget-wide v6, v2, Lqk2;->a:J

    iget-object v2, v0, Lc10;->c:Lizd;

    iget-wide v8, v2, Lizd;->a:J

    iget-object v2, v0, Lc10;->d:Lhzd;

    iget v10, v2, Lhzd;->a:I

    iget-object v2, v0, Lc10;->e:Lizd;

    iget-wide v11, v2, Lizd;->a:J

    iget-object v2, v0, Lc10;->f:Lhzd;

    iget v13, v2, Lhzd;->a:I

    iget-object v2, v0, Lc10;->g:Lizd;

    iget-wide v14, v2, Lizd;->a:J

    iget-object v1, v1, Lh10;->d:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lc05;

    const/16 v18, 0x1

    const-wide/16 v4, 0x0

    iget-object v1, v0, Lc10;->h:Lzp2;

    move-object/from16 v16, v1

    invoke-virtual/range {v3 .. v18}, Lfq2;->b(JJJIJIJLzp2;Lc05;Z)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1
.end method
