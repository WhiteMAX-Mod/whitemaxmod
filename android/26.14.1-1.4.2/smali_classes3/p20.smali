.class public final synthetic Lp20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:Lw20;

.field public final synthetic b:Lsq2;

.field public final synthetic c:Lxff;

.field public final synthetic d:Lwff;

.field public final synthetic e:Lxff;

.field public final synthetic f:Lwff;

.field public final synthetic g:Lxff;

.field public final synthetic h:Lzw2;


# direct methods
.method public synthetic constructor <init>(Lw20;Lsq2;Lxff;Lwff;Lxff;Lwff;Lxff;Lzw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp20;->a:Lw20;

    iput-object p2, p0, Lp20;->b:Lsq2;

    iput-object p3, p0, Lp20;->c:Lxff;

    iput-object p4, p0, Lp20;->d:Lwff;

    iput-object p5, p0, Lp20;->e:Lxff;

    iput-object p6, p0, Lp20;->f:Lwff;

    iput-object p7, p0, Lp20;->g:Lxff;

    iput-object p8, p0, Lp20;->h:Lzw2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lp20;->a:Lw20;

    iget-object v2, v1, Lw20;->f:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lex2;

    iget-object v2, v0, Lp20;->b:Lsq2;

    iget-wide v6, v2, Lsq2;->a:J

    iget-object v2, v0, Lp20;->c:Lxff;

    iget-wide v8, v2, Lxff;->a:J

    iget-object v2, v0, Lp20;->d:Lwff;

    iget v10, v2, Lwff;->a:I

    iget-object v2, v0, Lp20;->e:Lxff;

    iget-wide v11, v2, Lxff;->a:J

    iget-object v2, v0, Lp20;->f:Lwff;

    iget v13, v2, Lwff;->a:I

    iget-object v2, v0, Lp20;->g:Lxff;

    iget-wide v14, v2, Lxff;->a:J

    iget-object v1, v1, Lw20;->c:Lsh5;

    const-wide/16 v4, 0x0

    iget-object v2, v0, Lp20;->h:Lzw2;

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v3 .. v17}, Lex2;->b(JJJIJIJLzw2;Lsh5;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method
