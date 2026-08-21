.class public final Lxec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liii;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lzui;

.field public final d:Lny8;

.field public final e:Lwze;

.field public final f:Lewe;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzui;Lny8;Lwze;Lewe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxec;->a:Ljava/lang/String;

    iput-object p2, p0, Lxec;->b:Ljava/lang/String;

    iput-object p3, p0, Lxec;->c:Lzui;

    iput-object p4, p0, Lxec;->d:Lny8;

    iput-object p5, p0, Lxec;->e:Lwze;

    iput-object p6, p0, Lxec;->f:Lewe;

    return-void
.end method


# virtual methods
.method public final a()Lxx6;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lxec;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwec;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lxec;->c:Lzui;

    iget-object v1, v4, Lzui;->c:Ljava/lang/String;

    invoke-static {v1}, Lku6;->B(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Lvfe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v6, Luhi;

    iget-object v7, v3, Lwec;->a:Lny8;

    iget-object v8, v3, Lwec;->b:Lny8;

    iget-object v9, v3, Lwec;->c:Lny8;

    iget-object v10, v3, Lwec;->d:Lu1i;

    sget-object v11, Loji;->c:Loji;

    iget-object v12, v0, Lxec;->b:Ljava/lang/String;

    invoke-direct/range {v6 .. v12}, Luhi;-><init>(Lny8;Lny8;Lny8;Lu1i;Loji;Ljava/lang/String;)V

    move-object v8, v12

    new-instance v12, Lsfe;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Lkd3;

    const/4 v11, 0x0

    move-object v9, v6

    iget-object v6, v0, Lxec;->a:Ljava/lang/String;

    iget-object v10, v0, Lxec;->e:Lwze;

    invoke-direct/range {v2 .. v11}, Lkd3;-><init>(Lwec;Lzui;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luhi;Lwze;Llq4;)V

    invoke-static {v2}, Le9i;->r(Lqf7;)Lnr2;

    move-result-object v2

    new-instance v13, Lk3i;

    iget-object v5, v4, Lzui;->e:Ld1e;

    iget-wide v5, v5, Ld1e;->e:J

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-wide/from16 v16, v5

    invoke-direct/range {v13 .. v22}, Lk3i;-><init>(Le0i;Liji;JIJLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v5, Lvqa;

    const/4 v6, 0x3

    const/4 v7, 0x6

    const/4 v10, 0x0

    invoke-direct {v5, v6, v10, v7}, Lvqa;-><init>(ILlq4;I)V

    new-instance v6, Ll7;

    const/4 v7, 0x5

    invoke-direct {v6, v13, v2, v5, v7}, Ll7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lwz6;

    const/16 v5, 0x1a

    invoke-direct {v2, v6, v10, v1, v5}, Lwz6;-><init>(Lxx6;Llq4;Ljava/lang/Object;I)V

    move-object v5, v3

    new-instance v3, Lbye;

    invoke-direct {v3, v2}, Lbye;-><init>(Lqf7;)V

    new-instance v2, Lhki;

    move-object v7, v4

    const/4 v4, 0x0

    iget-object v8, v0, Lxec;->f:Lewe;

    move-object v9, v1

    move-object v6, v12

    invoke-direct/range {v2 .. v9}, Lhki;-><init>(Lbye;Llq4;Lwec;Lsfe;Lzui;Lewe;Lvfe;)V

    move-object v3, v5

    move-object v4, v7

    new-instance v0, Lbye;

    invoke-direct {v0, v2}, Lbye;-><init>(Lqf7;)V

    new-instance v1, Lrgi;

    invoke-direct {v1, v6, v4, v3, v10}, Lrgi;-><init>(Lsfe;Lzui;Lwec;Llq4;)V

    new-instance v2, Ldz6;

    invoke-direct {v2, v0, v1}, Ldz6;-><init>(Lxx6;Ltf7;)V

    new-instance v0, Ll7;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v3, v9, v1}, Ll7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Ljz;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Ljz;-><init>(Lxx6;I)V

    new-instance v0, Lawa;

    invoke-direct {v0, v4, v10, v2}, Lawa;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v2, Lfz6;

    invoke-direct {v2, v1, v0}, Lfz6;-><init>(Lxx6;Lqf7;)V

    return-object v2
.end method
