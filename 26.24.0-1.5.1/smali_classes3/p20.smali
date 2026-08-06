.class public final synthetic Lp20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:Llv;

.field public final synthetic b:Lqo2;

.field public final synthetic c:Lfxd;

.field public final synthetic d:Lexd;

.field public final synthetic e:Lfxd;

.field public final synthetic f:Lexd;

.field public final synthetic g:Lfxd;

.field public final synthetic h:Lcu2;


# direct methods
.method public synthetic constructor <init>(Llv;Lqo2;Lfxd;Lexd;Lfxd;Lexd;Lfxd;Lcu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp20;->a:Llv;

    iput-object p2, p0, Lp20;->b:Lqo2;

    iput-object p3, p0, Lp20;->c:Lfxd;

    iput-object p4, p0, Lp20;->d:Lexd;

    iput-object p5, p0, Lp20;->e:Lfxd;

    iput-object p6, p0, Lp20;->f:Lexd;

    iput-object p7, p0, Lp20;->g:Lfxd;

    iput-object p8, p0, Lp20;->h:Lcu2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lp20;->a:Llv;

    iget-object v2, v1, Llv;->f:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lhu2;

    iget-object v2, v0, Lp20;->b:Lqo2;

    iget-wide v6, v2, Lqo2;->a:J

    iget-object v2, v0, Lp20;->c:Lfxd;

    iget-wide v8, v2, Lfxd;->a:J

    iget-object v2, v0, Lp20;->d:Lexd;

    iget v10, v2, Lexd;->a:I

    iget-object v2, v0, Lp20;->e:Lfxd;

    iget-wide v11, v2, Lfxd;->a:J

    iget-object v2, v0, Lp20;->f:Lexd;

    iget v13, v2, Lexd;->a:I

    iget-object v2, v0, Lp20;->g:Lfxd;

    iget-wide v14, v2, Lfxd;->a:J

    iget-object v1, v1, Llv;->c:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lh95;

    const/16 v18, 0x1

    const-wide/16 v4, 0x0

    iget-object v0, v0, Lp20;->h:Lcu2;

    move-object/from16 v16, v0

    invoke-virtual/range {v3 .. v18}, Lhu2;->b(JJJIJIJLcu2;Lh95;Z)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method
