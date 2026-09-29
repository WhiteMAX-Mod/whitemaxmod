.class public final Lq5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lssj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lw5k;

.field public final d:Lvj9;

.field public final e:Lnag;

.field public final f:Lwsf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lw5k;Lvj9;Lnag;Lwsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5d;->a:Ljava/lang/String;

    iput-object p2, p0, Lq5d;->b:Ljava/lang/String;

    iput-object p3, p0, Lq5d;->c:Lw5k;

    iput-object p4, p0, Lq5d;->d:Lvj9;

    iput-object p5, p0, Lq5d;->e:Lnag;

    iput-object p6, p0, Lq5d;->f:Lwsf;

    return-void
.end method


# virtual methods
.method public final a()Lud7;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lq5d;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lp5d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lq5d;->c:Lw5k;

    iget-object v1, v4, Lw5k;->c:Ljava/lang/String;

    invoke-static {v1}, Lga7;->w(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ljif;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lfsj;

    iget-object v7, v3, Lp5d;->a:Lvj9;

    iget-object v8, v3, Lp5d;->b:Lvj9;

    iget-object v9, v3, Lp5d;->c:Lvj9;

    iget-object v10, v3, Lp5d;->d:Lcdj;

    sget-object v11, Lvtj;->c:Lvtj;

    iget-object v12, v0, Lq5d;->b:Ljava/lang/String;

    invoke-direct/range {v6 .. v12}, Lfsj;-><init>(Lvj9;Lvj9;Lvj9;Lcdj;Lvtj;Ljava/lang/String;)V

    move-object v8, v12

    new-instance v12, Lgif;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Lh5d;

    const/4 v11, 0x0

    move-object v9, v6

    iget-object v6, v0, Lq5d;->a:Ljava/lang/String;

    iget-object v10, v0, Lq5d;->e:Lnag;

    invoke-direct/range {v2 .. v11}, Lh5d;-><init>(Lp5d;Lw5k;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfsj;Lnag;Ld05;)V

    invoke-static {v2}, Lev7;->e(Liw7;)Lsy2;

    move-result-object v2

    new-instance v13, Lsej;

    iget-object v5, v4, Lw5k;->e:Ll3f;

    iget-wide v5, v5, Ll3f;->e:J

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-wide/from16 v16, v5

    invoke-direct/range {v13 .. v22}, Lsej;-><init>(Llbj;Lrtj;JIJLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v5, Lsu9;

    const/4 v6, 0x3

    const/16 v7, 0xb

    const/4 v10, 0x0

    invoke-direct {v5, v6, v10, v7}, Lsu9;-><init>(ILd05;B)V

    new-instance v6, Ld8;

    const/4 v7, 0x5

    invoke-direct {v6, v13, v2, v5, v7}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Llba;

    const/16 v5, 0xe

    invoke-direct {v2, v6, v10, v1, v5}, Llba;-><init>(Lud7;Ld05;Ljava/lang/Object;B)V

    move-object v5, v3

    new-instance v3, Ll2g;

    invoke-direct {v3, v2}, Ll2g;-><init>(Liw7;)V

    new-instance v2, Lj5d;

    move-object v7, v4

    const/4 v4, 0x0

    iget-object v8, v0, Lq5d;->f:Lwsf;

    move-object v9, v1

    move-object v6, v12

    invoke-direct/range {v2 .. v9}, Lj5d;-><init>(Ll2g;Ld05;Lp5d;Lgif;Lw5k;Lwsf;Ljif;)V

    move-object v3, v5

    move-object v4, v7

    new-instance v0, Ll2g;

    invoke-direct {v0, v2}, Ll2g;-><init>(Liw7;)V

    new-instance v1, Larj;

    invoke-direct {v1, v6, v4, v3, v10}, Larj;-><init>(Lgif;Lw5k;Lp5d;Ld05;)V

    new-instance v2, Lef7;

    invoke-direct {v2, v0, v1}, Lef7;-><init>(Lud7;Llw7;)V

    new-instance v0, Ld8;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v3, v9, v1}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lg10;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lg10;-><init>(Lud7;B)V

    new-instance v0, Lo5d;

    const/4 v2, 0x1

    invoke-direct {v0, v4, v10, v2}, Lo5d;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v2, Lgf7;

    invoke-direct {v2, v1, v0}, Lgf7;-><init>(Lud7;Liw7;)V

    return-object v2
.end method
