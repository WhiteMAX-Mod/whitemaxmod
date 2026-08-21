.class public final Lxyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgvh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lc7i;

.field public final d:Lon8;

.field public final e:Lzee;

.field public final f:Lwee;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lc7i;Lon8;Lzee;Lwee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyb;->a:Ljava/lang/String;

    iput-object p2, p0, Lxyb;->b:Ljava/lang/String;

    iput-object p3, p0, Lxyb;->c:Lc7i;

    iput-object p4, p0, Lxyb;->d:Lon8;

    iput-object p5, p0, Lxyb;->e:Lzee;

    iput-object p6, p0, Lxyb;->f:Lwee;

    return-void
.end method


# virtual methods
.method public final execute()Llo6;
    .locals 14

    iget-object v0, p0, Lxyb;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwyb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lxyb;->c:Lc7i;

    iget-object v0, v3, Lc7i;->c:Ljava/lang/String;

    invoke-static {v0}, Lll6;->s(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Lfxd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ltuh;

    iget-object v6, v2, Lwyb;->a:Lon8;

    iget-object v7, v2, Lwyb;->b:Lon8;

    iget-object v8, v2, Lwyb;->c:Lon8;

    iget-object v9, v2, Lwyb;->d:Lseh;

    sget-object v10, Lmwh;->c:Lmwh;

    iget-object v11, p0, Lxyb;->b:Ljava/lang/String;

    invoke-direct/range {v5 .. v11}, Ltuh;-><init>(Lon8;Lon8;Lon8;Lseh;Lmwh;Ljava/lang/String;)V

    move-object v7, v11

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lq73;

    const/4 v10, 0x0

    move-object v8, v5

    iget-object v5, p0, Lxyb;->a:Ljava/lang/String;

    iget-object v9, p0, Lxyb;->e:Lzee;

    invoke-direct/range {v1 .. v10}, Lq73;-><init>(Lwyb;Lc7i;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltuh;Lzee;Lmk4;)V

    invoke-static {v1}, Lc18;->j(Ll67;)Llm2;

    move-result-object v1

    new-instance v4, Lggh;

    iget-object v5, v3, Lc7i;->e:Lnid;

    iget-wide v7, v5, Lnid;->e:J

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v4 .. v13}, Lggh;-><init>(Ledh;Lgwh;JIJLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v5, Lvza;

    const/4 v6, 0x3

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8, v6}, Lvza;-><init>(ILmk4;I)V

    new-instance v6, La7;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v4, v1, v5}, La7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lpt6;

    const/16 v4, 0x17

    invoke-direct {v1, v6, v8, v0, v4}, Lpt6;-><init>(Llo6;Lmk4;Ljava/lang/Object;I)V

    move-object v4, v2

    new-instance v2, Ljfe;

    invoke-direct {v2, v1}, Ljfe;-><init>(Ll67;)V

    new-instance v1, Lkk7;

    move-object v5, v3

    const/4 v3, 0x0

    iget-object v6, p0, Lxyb;->f:Lwee;

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lkk7;-><init>(Ljfe;Lmk4;Lwyb;Lc7i;Lwee;Lfxd;)V

    move-object v2, v4

    move-object v3, v5

    new-instance p0, Ljfe;

    invoke-direct {p0, v1}, Ljfe;-><init>(Ll67;)V

    new-instance v0, La7;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, v2, v7}, La7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lbz;

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, Lbz;-><init>(Llo6;I)V

    new-instance v0, Lasa;

    const/4 v1, 0x7

    invoke-direct {v0, v3, v8, v1}, Lasa;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p0, v0}, Ltp6;-><init>(Llo6;Ll67;)V

    return-object v1
.end method
