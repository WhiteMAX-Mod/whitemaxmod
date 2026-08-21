.class public final Lfl5;
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

    const-string v1, "changeDialogNotificationsJob"

    const-string v2, "getChangeDialogNotificationsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfl5;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfl5;->i:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p2, p0, Lfl5;->c:Lny8;

    iput-object p1, p0, Lfl5;->d:Lny8;

    iput-object p3, p0, Lfl5;->e:Lny8;

    sget-object p1, Lr66;->a:Lr66;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lfl5;->f:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Lfl5;->g:Lr8e;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Lfl5;->h:Lp3c;

    invoke-virtual {p0}, Lfl5;->B()Lc79;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmjg;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B()Lc79;
    .locals 17

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lfl5;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnni;

    invoke-virtual {v1}, Lnni;->i()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    new-instance v3, Lctf;

    const v4, 0x7f09059b

    int-to-long v4, v4

    new-instance v7, Ltnh;

    const v6, 0x7f11095b

    invoke-direct {v7, v6}, Ltnh;-><init>(I)V

    new-instance v12, Lksf;

    invoke-direct {v12, v1, v2}, Lksf;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x778

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    invoke-virtual {v0, v3}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    return-object v0
.end method

.method public final C(J)V
    .locals 2

    const v0, 0x7f09059b

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lfl5;->e:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance p2, Ljhc;

    const/4 v0, 0x0

    const/16 v1, 0x18

    invoke-direct {p2, p0, v0, v1}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    iget-object v0, p0, La8j;->b:Ldq4;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1, p2}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    sget-object p2, Lfl5;->i:[Lzv8;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lfl5;->h:Lp3c;

    invoke-virtual {v0, p0, p2, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
