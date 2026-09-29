.class public final Le6;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Ldh9;


# instance fields
.field public final c:Lox0;

.field public final d:Lcmc;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lfcd;

.field public final i:Ler6;

.field public final j:Lcbf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lste;

    const-class v1, Le6;

    const-string v2, "markChatsAsReadJob"

    const-string v3, "getMarkChatsAsReadJob()Lru/ok/tamtam/coroutines/ReplaceableCompareJob;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    aput-object v0, v1, v4

    sput-object v1, Le6;->k:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lfnj;Lvj9;Lvj9;Lox0;Lcmc;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p4, p0, Le6;->c:Lox0;

    iput-object p5, p0, Le6;->d:Lcmc;

    iput-object p2, p0, Le6;->e:Lvj9;

    iput-object p3, p0, Le6;->f:Lvj9;

    iput-object p6, p0, Le6;->g:Lvj9;

    new-instance p2, Lfcd;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Lfcd;-><init>(B)V

    iput-object p2, p0, Le6;->h:Lfcd;

    new-instance p2, Ler6;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Le6;->i:Ler6;

    iget-object p1, p1, Lfnj;->c:Lg10;

    new-instance p2, Le0;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Le0;-><init>(Lud7;B)V

    invoke-interface {p6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-static {p2, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Lw6h;->a:Laem;

    iget-object p4, p0, Lfjk;->b:Lvz4;

    invoke-static {p1, p4, p3, p2}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p1

    iput-object p1, p0, Le6;->j:Lcbf;

    return-void
.end method
