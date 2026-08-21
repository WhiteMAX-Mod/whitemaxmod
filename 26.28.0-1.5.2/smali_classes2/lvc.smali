.class public final Llvc;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Lzv8;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lmjg;

.field public final h:Ljava/lang/String;

.field public final i:Lr8e;

.field public final j:Lmjg;

.field public final k:Lr8e;

.field public final l:Lmjg;

.field public final m:Lr8e;

.field public final n:Lic6;

.field public final o:Lp3c;

.field public final p:Lex8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "saveJob"

    const-string v2, "getSaveJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llvc;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llvc;->q:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lny8;Lny8;Lny8;Lqu5;Lk11;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p6, p0, Llvc;->c:Ljava/lang/String;

    iput-object p1, p0, Llvc;->d:Lny8;

    iput-object p2, p0, Llvc;->e:Lny8;

    iput-object p3, p0, Llvc;->f:Lny8;

    const/4 p1, 0x0

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Llvc;->g:Lmjg;

    const-class p3, Llvc;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Llvc;->h:Ljava/lang/String;

    new-instance p3, Lr8e;

    invoke-direct {p3, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object p3, p0, Llvc;->i:Lr8e;

    if-nez p4, :cond_0

    sget-object p4, Lqu5;->a:Lqu5;

    :cond_0
    invoke-static {p4}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Llvc;->j:Lmjg;

    new-instance p3, Lr8e;

    invoke-direct {p3, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object p3, p0, Llvc;->k:Lr8e;

    if-nez p5, :cond_1

    sget-object p5, Lk11;->a:Lk11;

    :cond_1
    invoke-static {p5}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Llvc;->l:Lmjg;

    new-instance p3, Lr8e;

    invoke-direct {p3, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object p3, p0, Llvc;->m:Lr8e;

    new-instance p2, Lic6;

    invoke-direct {p2, p1}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Llvc;->n:Lic6;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Llvc;->o:Lp3c;

    new-instance p1, Lex8;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Lex8;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Llvc;->p:Lex8;

    return-void
.end method


# virtual methods
.method public final B(Lk11;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Llvc;->l:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk11;

    invoke-virtual {v0, v1, p1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
