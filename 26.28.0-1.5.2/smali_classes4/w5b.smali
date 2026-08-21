.class public final Lw5b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lzv8;


# instance fields
.field public final a:Lgu4;

.field public final b:Lxhh;

.field public final c:Ls81;

.field public final d:Lmjg;

.field public final e:Lr8e;

.field public final f:Lp3c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lw5b;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lw5b;->g:[Lzv8;

    return-void
.end method

.method public constructor <init>(Ldq4;Lxhh;Ls81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5b;->a:Lgu4;

    iput-object p2, p0, Lw5b;->b:Lxhh;

    iput-object p3, p0, Lw5b;->c:Ls81;

    new-instance p1, Lq5b;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lq5b;-><init>(I)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lw5b;->d:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Lw5b;->e:Lr8e;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lw5b;->f:Lp3c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lq5b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lq5b;-><init>(I)V

    iget-object p0, p0, Lw5b;->d:Lmjg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
