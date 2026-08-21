.class public final Lcpj;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Lzv8;


# instance fields
.field public final c:J

.field public final d:Lwhj;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lmjg;

.field public final m:Lr8e;

.field public final n:Lic6;

.field public final o:Lic6;

.field public final p:Lp3c;

.field public final q:Lp3c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz8b;

    const-string v1, "toggleBiometryJob"

    const-string v2, "getToggleBiometryJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcpj;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "loadWebAppSectionsJob"

    const-string v4, "getLoadWebAppSectionsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lzv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcpj;->r:[Lzv8;

    return-void
.end method

.method public constructor <init>(JLwhj;JLny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-wide p1, p0, Lcpj;->c:J

    iput-object p3, p0, Lcpj;->d:Lwhj;

    iput-wide p4, p0, Lcpj;->e:J

    const-class p1, Lcpj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcpj;->f:Ljava/lang/String;

    iput-object p6, p0, Lcpj;->g:Lny8;

    iput-object p7, p0, Lcpj;->h:Lny8;

    iput-object p8, p0, Lcpj;->i:Lny8;

    iput-object p9, p0, Lcpj;->j:Lny8;

    iput-object p10, p0, Lcpj;->k:Lny8;

    new-instance p1, Lbpj;

    const-string p2, ""

    sget-object p3, Lr66;->a:Lr66;

    invoke-direct {p1, p2, p3}, Lbpj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lcpj;->l:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Lcpj;->m:Lr8e;

    new-instance p1, Lic6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcpj;->n:Lic6;

    new-instance p1, Lic6;

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcpj;->o:Lic6;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lcpj;->p:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lcpj;->q:Lp3c;

    invoke-virtual {p0}, Lcpj;->B()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    iget-object v0, p0, Lcpj;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lht1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lht1;-><init>(Lcpj;Llq4;)V

    iget-object v2, p0, La8j;->b:Ldq4;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v0

    sget-object v1, Lcpj;->r:[Lzv8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcpj;->q:Lp3c;

    invoke-virtual {v2, p0, v1, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
