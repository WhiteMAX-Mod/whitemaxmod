.class public final Lvb4;
.super La8j;
.source "SourceFile"

# interfaces
.implements Lcc4;


# static fields
.field public static final synthetic m:[Lzv8;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lmjg;

.field public final i:Ljz;

.field public final j:Lp3c;

.field public final k:Lic6;

.field public final l:Lic6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "codeInputJob"

    const-string v2, "getCodeInputJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvb4;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvb4;->m:[Lzv8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Lvb4;->c:Ljava/lang/String;

    iput-object p2, p0, Lvb4;->d:Lny8;

    iput-object p3, p0, Lvb4;->e:Lny8;

    iput-object p4, p0, Lvb4;->f:Lny8;

    iput-object p5, p0, Lvb4;->g:Lny8;

    sget-object p1, Lub4;->a:Lub4;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lvb4;->h:Lmjg;

    new-instance p2, Ljz;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Ljz;-><init>(Lxx6;I)V

    iput-object p2, p0, Lvb4;->i:Ljz;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lvb4;->j:Lp3c;

    new-instance p1, Lic6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lvb4;->k:Lic6;

    new-instance p1, Lic6;

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lvb4;->l:Lic6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lvb4;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    iget-object v1, p0, Lvb4;->g:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyt4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v0

    new-instance v1, Ljd3;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v1, p1, p0, v2, v3}, Ljd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p1

    sget-object v0, Lvb4;->m:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lvb4;->j:Lp3c;

    invoke-virtual {v1, p0, v0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
