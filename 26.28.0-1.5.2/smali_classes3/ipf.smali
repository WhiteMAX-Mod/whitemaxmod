.class public final Lipf;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lzv8;


# instance fields
.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lmjg;

.field public final f:Lr8e;

.field public final g:Lp3c;

.field public final h:Lp3c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz8b;

    const-string v1, "loadVideoJob"

    const-string v2, "getLoadVideoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lipf;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "sliderJob"

    const-string v4, "getSliderJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lzv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lipf;->i:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lny8;Lny8;)V
    .locals 1

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Lipf;->c:Lny8;

    iput-object p2, p0, Lipf;->d:Lny8;

    sget-object p1, Lr66;->a:Lr66;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lipf;->e:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Lipf;->f:Lr8e;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lipf;->g:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lipf;->h:Lp3c;

    new-instance p1, Lfpf;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lfpf;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 p2, 0x3

    invoke-static {p0, v0, p1, p2}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void
.end method

.method public static final B(Lipf;Lmdh;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lipf;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v1, Lhpf;

    const/4 v2, 0x0

    const/4 v3, 0x0

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
.method public final C(I)Z
    .locals 0

    iget-object p0, p0, Lipf;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnni;

    invoke-virtual {p0}, Lnni;->k()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D(I)V
    .locals 3

    new-instance v0, Lw93;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lw93;-><init>(Ljava/lang/Object;ILlq4;I)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p1

    sget-object v0, Lipf;->i:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lipf;->g:Lp3c;

    invoke-virtual {v1, p0, v0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
