.class public final Lwic;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lzv8;


# instance fields
.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lmjg;

.field public final g:Lr8e;

.field public final h:Lp3c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "changePushNewUserJob"

    const-string v2, "getChangePushNewUserJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwic;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwic;->i:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p2, p0, Lwic;->c:Lny8;

    iput-object p1, p0, Lwic;->d:Lny8;

    iput-object p3, p0, Lwic;->e:Lny8;

    sget-object p1, Lr66;->a:Lr66;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lwic;->f:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Lwic;->g:Lr8e;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Lwic;->h:Lp3c;

    invoke-virtual {p0}, Lwic;->B()Lc79;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmjg;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B()Lc79;
    .locals 18

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lwic;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnni;

    iget-object v1, v1, Lo3;->d:Lry8;

    const-string v2, "app.notification.show.new.users"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v4, Lctf;

    const v2, 0x7f0905ac

    int-to-long v5, v2

    new-instance v8, Ltnh;

    const v2, 0x7f11096b

    invoke-direct {v8, v2}, Ltnh;-><init>(I)V

    new-instance v13, Lksf;

    invoke-direct {v13, v1, v3}, Lksf;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x778

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v17}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    invoke-virtual {v0, v4}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    return-object v0
.end method

.method public final C(J)V
    .locals 2

    const v0, 0x7f0905ac

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lwic;->e:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance p2, Lc37;

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-direct {p2, p0, v0, v1}, Lc37;-><init>(Ljava/lang/Object;Llq4;I)V

    iget-object v0, p0, La8j;->b:Ldq4;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1, p2}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    sget-object p2, Lwic;->i:[Lzv8;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lwic;->h:Lp3c;

    invoke-virtual {v0, p0, p2, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
