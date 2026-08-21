.class public final Lxqf;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lzv8;


# instance fields
.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lmjg;

.field public final h:Lr8e;

.field public final i:Lp3c;

.field public final j:Lp3c;

.field public final k:Lp3c;

.field public final l:Lp3c;

.field public final m:Lp3c;

.field public final n:Lic6;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lz8b;

    const-string v1, "loadVideoJob"

    const-string v2, "getLoadVideoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxqf;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "loadQualityVideoJob"

    const-string v4, "getLoadQualityVideoJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    new-instance v2, Lz8b;

    const-string v4, "loadGifEnablingJob"

    const-string v5, "getLoadGifEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lz8b;

    const-string v5, "loadAnimojiEnablingJob"

    const-string v6, "getLoadAnimojiEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lz8b;

    const-string v6, "updatePlaylistEnablingJob"

    const-string v7, "getUpdatePlaylistEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lzv8;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Lxqf;->o:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Lxqf;->c:Lny8;

    iput-object p2, p0, Lxqf;->d:Lny8;

    iput-object p3, p0, Lxqf;->e:Lny8;

    iput-object p4, p0, Lxqf;->f:Lny8;

    sget-object p1, Lr66;->a:Lr66;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lxqf;->g:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Lxqf;->h:Lr8e;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lxqf;->i:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lxqf;->j:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lxqf;->k:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lxqf;->l:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lxqf;->m:Lp3c;

    new-instance p1, Lic6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxqf;->n:Lic6;

    new-instance p1, Lfpf;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p2, p3}, Lfpf;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p1, p3}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void
.end method

.method public static final B(Lxqf;Lmdh;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxqf;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lhpf;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2, v3}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v1, p1}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method


# virtual methods
.method public final C()Lnni;
    .locals 0

    iget-object p0, p0, Lxqf;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnni;

    return-object p0
.end method

.method public final D(I)V
    .locals 6

    const v0, 0x7f090604

    const/4 v1, 0x2

    sget-object v2, Lxqf;->o:[Lzv8;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lxqf;->C()Lnni;

    move-result-object p1

    const-string v0, "app.media.autoplay.gif"

    iget-object p1, p1, Lo3;->d:Lry8;

    invoke-virtual {p1, v0, v4}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lwqf;

    invoke-direct {v0, p0, p1, v3, v4}, Lwqf;-><init>(Lxqf;ZLlq4;I)V

    invoke-static {p0, v3, v0, v4}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p1

    iget-object v0, p0, Lxqf;->k:Lp3c;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7f090603

    const/4 v5, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lxqf;->e:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljn;

    invoke-virtual {p1}, Ljn;->a()Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lwqf;

    invoke-direct {v0, p0, p1, v3, v5}, Lwqf;-><init>(Lxqf;ZLlq4;I)V

    invoke-static {p0, v3, v0, v4}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p1

    const/4 v0, 0x3

    aget-object v0, v2, v0

    iget-object v1, p0, Lxqf;->l:Lp3c;

    invoke-virtual {v1, p0, v0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v0, 0x7f090605

    if-ne p1, v0, :cond_2

    new-instance p1, Lgce;

    invoke-direct {p1, p0, v3, p0}, Lgce;-><init>(Lxqf;Llq4;Lxqf;)V

    iget-object v0, p0, La8j;->b:Ldq4;

    invoke-static {v0, v3, v1, p1, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p1

    const/4 v0, 0x4

    aget-object v0, v2, v0

    iget-object v1, p0, Lxqf;->m:Lp3c;

    invoke-virtual {v1, p0, v0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :cond_2
    const v0, 0x7f090606

    const/4 v1, -0x1

    iget-object v2, p0, Lxqf;->n:Lic6;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lxqf;->f:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5d;

    invoke-virtual {p1}, Le5d;->C()Li5d;

    move-result-object p1

    invoke-virtual {p1}, Li5d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lxqf;->C()Lnni;

    move-result-object p1

    const-string v0, "app.video.auto.play"

    iget-object p1, p1, Lo3;->d:Lry8;

    invoke-virtual {p1, v0, v4}, Lry8;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_0
    invoke-virtual {p0, v5}, Lxqf;->E(I)V

    return-void

    :cond_4
    sget-object p0, Lvqf;->d:Lvqf;

    invoke-static {v2, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_5
    const v0, 0x7f090600

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v5}, Lxqf;->E(I)V

    return-void

    :cond_6
    const v0, 0x7f090602

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, v4}, Lxqf;->E(I)V

    return-void

    :cond_7
    const v0, 0x7f090601

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, v1}, Lxqf;->E(I)V

    return-void

    :cond_8
    const v0, 0x7f090607

    if-ne p1, v0, :cond_9

    sget-object p0, Lvqf;->e:Lvqf;

    invoke-static {v2, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_9
    const v0, 0x7f090608

    if-ne p1, v0, :cond_a

    sget-object p1, Lmui;->b:Lmui;

    invoke-virtual {p0, p1}, Lxqf;->F(Lmui;)V

    return-void

    :cond_a
    const v0, 0x7f09060a

    if-ne p1, v0, :cond_b

    sget-object p1, Lmui;->c:Lmui;

    invoke-virtual {p0, p1}, Lxqf;->F(Lmui;)V

    return-void

    :cond_b
    const v0, 0x7f090609

    if-ne p1, v0, :cond_c

    sget-object p1, Lmui;->d:Lmui;

    invoke-virtual {p0, p1}, Lxqf;->F(Lmui;)V

    :cond_c
    return-void
.end method

.method public final E(I)V
    .locals 3

    new-instance v0, Lw93;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lw93;-><init>(Ljava/lang/Object;ILlq4;I)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p1

    sget-object v0, Lxqf;->o:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lxqf;->i:Lp3c;

    invoke-virtual {v1, p0, v0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lmui;)V
    .locals 3

    new-instance v0, Lgce;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lgce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v0

    sget-object v1, Lxqf;->o:[Lzv8;

    aget-object p1, v1, p1

    iget-object v1, p0, Lxqf;->j:Lp3c;

    invoke-virtual {v1, p0, p1, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
