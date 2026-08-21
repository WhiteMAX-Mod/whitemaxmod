.class public final Lrmd;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Lzv8;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lmjg;

.field public final h:Lr8e;

.field public final i:Lic6;

.field public final j:Lic6;

.field public volatile k:Lsgg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "loadInfoJob"

    const-string v2, "getLoadInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrmd;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrmd;->l:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lny8;Lny8;Lny8;)V
    .locals 3

    invoke-direct {p0}, La8j;-><init>()V

    const-class v0, Lrmd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrmd;->c:Ljava/lang/String;

    iput-object p1, p0, Lrmd;->d:Lny8;

    iput-object p2, p0, Lrmd;->e:Lny8;

    iput-object p3, p0, Lrmd;->f:Lny8;

    const/4 p1, 0x0

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Lrmd;->g:Lmjg;

    new-instance v0, Lr8e;

    invoke-direct {v0, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object v0, p0, Lrmd;->h:Lr8e;

    new-instance p2, Lic6;

    invoke-direct {p2, p1}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lrmd;->i:Lic6;

    new-instance p2, Lic6;

    invoke-direct {p2, p1}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lrmd;->j:Lic6;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxhh;

    check-cast p3, Ln0c;

    invoke-virtual {p3}, Ln0c;->b()Lxt4;

    move-result-object p3

    new-instance v0, Lqmd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqmd;-><init>(Lrmd;Llq4;I)V

    iget-object p1, p0, La8j;->b:Ldq4;

    const/4 v2, 0x2

    invoke-static {p1, p3, v2, v0}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    sget-object p3, Lrmd;->l:[Lzv8;

    aget-object p3, p3, v1

    invoke-virtual {p2, p0, p3, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
