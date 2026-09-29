.class public final Lbpd;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Ldh9;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lzrh;

.field public final h:Ljava/lang/String;

.field public final i:Lcbf;

.field public final j:Lzrh;

.field public final k:Lcbf;

.field public final l:Lzrh;

.field public final m:Lcbf;

.field public final n:Ler6;

.field public final o:Llnh;

.field public final p:Lx7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "saveJob"

    const-string v2, "getSaveJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbpd;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbpd;->q:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lg86;Lw51;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p6, p0, Lbpd;->c:Ljava/lang/String;

    iput-object p1, p0, Lbpd;->d:Lvj9;

    iput-object p2, p0, Lbpd;->e:Lvj9;

    iput-object p3, p0, Lbpd;->f:Lvj9;

    const/4 p1, 0x0

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lbpd;->g:Lzrh;

    const-class p3, Lbpd;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lbpd;->h:Ljava/lang/String;

    new-instance p3, Lcbf;

    invoke-direct {p3, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object p3, p0, Lbpd;->i:Lcbf;

    if-nez p4, :cond_0

    sget-object p4, Lg86;->a:Lg86;

    :cond_0
    invoke-static {p4}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lbpd;->j:Lzrh;

    new-instance p3, Lcbf;

    invoke-direct {p3, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object p3, p0, Lbpd;->k:Lcbf;

    if-nez p5, :cond_1

    sget-object p5, Lw51;->a:Lw51;

    :cond_1
    invoke-static {p5}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lbpd;->l:Lzrh;

    new-instance p3, Lcbf;

    invoke-direct {p3, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object p3, p0, Lbpd;->m:Lcbf;

    new-instance p2, Ler6;

    invoke-direct {p2, p1}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbpd;->n:Ler6;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lbpd;->o:Llnh;

    new-instance p1, Lx7;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2}, Lx7;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lbpd;->p:Lx7;

    return-void
.end method


# virtual methods
.method public final d1(Lw51;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lbpd;->l:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lw51;

    invoke-virtual {v0, v1, p1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
