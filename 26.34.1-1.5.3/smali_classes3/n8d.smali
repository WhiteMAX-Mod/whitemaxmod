.class public final Ln8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lpck;

.field public final d:Lpl9;

.field public final e:Lnlc;

.field public final f:Lj2d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpck;Lpl9;Lnlc;Lj2d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8d;->a:Ljava/lang/String;

    iput-object p2, p0, Ln8d;->b:Ljava/lang/String;

    iput-object p3, p0, Ln8d;->c:Lpck;

    iput-object p4, p0, Ln8d;->d:Lpl9;

    iput-object p5, p0, Ln8d;->e:Lnlc;

    iput-object p6, p0, Ln8d;->f:Lj2d;

    return-void
.end method


# virtual methods
.method public final a()Lcf7;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Ln8d;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lm8d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ln8d;->c:Lpck;

    iget-object v1, v4, Lpck;->c:Ljava/lang/String;

    invoke-static {v1}, Lpb7;->v(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ltmf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lwyj;

    iget-object v7, v3, Lm8d;->a:Lpl9;

    iget-object v8, v3, Lm8d;->b:Lpl9;

    iget-object v9, v3, Lm8d;->c:Lpl9;

    iget-object v10, v3, Lm8d;->d:Ltjj;

    sget-object v11, Lm0k;->c:Lm0k;

    iget-object v12, v0, Ln8d;->b:Ljava/lang/String;

    invoke-direct/range {v6 .. v12}, Lwyj;-><init>(Lpl9;Lpl9;Lpl9;Ltjj;Lm0k;Ljava/lang/String;)V

    move-object v8, v12

    new-instance v12, Lqmf;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Lf8d;

    const/4 v11, 0x0

    move-object v9, v6

    iget-object v6, v0, Ln8d;->a:Ljava/lang/String;

    iget-object v10, v0, Ln8d;->e:Lnlc;

    invoke-direct/range {v2 .. v11}, Lf8d;-><init>(Lm8d;Lpck;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwyj;Lnlc;Lu15;)V

    invoke-static {v2}, Lkw8;->j(Lqx7;)Lsz2;

    move-result-object v2

    new-instance v13, Ljlj;

    iget-object v5, v4, Lpck;->e:Lm7f;

    iget-wide v5, v5, Lm7f;->e:J

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-wide/from16 v16, v5

    invoke-direct/range {v13 .. v22}, Ljlj;-><init>(Ldij;Li0k;JIJLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v5, Lmw9;

    const/4 v6, 0x3

    const/16 v7, 0xb

    const/4 v10, 0x0

    invoke-direct {v5, v6, v10, v7}, Lmw9;-><init>(ILu15;B)V

    new-instance v6, Ld8;

    const/4 v7, 0x5

    invoke-direct {v6, v13, v2, v5, v7}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lz4a;

    const/16 v5, 0x10

    invoke-direct {v2, v6, v10, v1, v5}, Lz4a;-><init>(Lcf7;Lu15;Ljava/lang/Object;B)V

    move-object v5, v3

    new-instance v3, Lx6g;

    invoke-direct {v3, v2}, Lx6g;-><init>(Lqx7;)V

    new-instance v2, Lh8d;

    move-object v7, v4

    const/4 v4, 0x0

    iget-object v8, v0, Ln8d;->f:Lj2d;

    move-object v9, v1

    move-object v6, v12

    invoke-direct/range {v2 .. v9}, Lh8d;-><init>(Lx6g;Lu15;Lm8d;Lqmf;Lpck;Lj2d;Ltmf;)V

    move-object v3, v5

    move-object v4, v7

    new-instance v0, Lx6g;

    invoke-direct {v0, v2}, Lx6g;-><init>(Lqx7;)V

    new-instance v1, Ltxj;

    invoke-direct {v1, v6, v4, v3, v10}, Ltxj;-><init>(Lqmf;Lpck;Lm8d;Lu15;)V

    new-instance v2, Lng7;

    invoke-direct {v2, v0, v1}, Lng7;-><init>(Lcf7;Ltx7;)V

    new-instance v0, Ld8;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v3, v9, v1}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Ln10;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Ln10;-><init>(Lcf7;B)V

    new-instance v0, Lkca;

    const/16 v2, 0x1d

    invoke-direct {v0, v4, v10, v2}, Lkca;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, v1, v0}, Lpg7;-><init>(Lcf7;Lqx7;)V

    return-object v2
.end method
