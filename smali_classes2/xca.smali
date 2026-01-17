.class public final Lxca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lz28;


# instance fields
.field public final a:Lzb4;

.field public final b:Lmbg;

.field public final c:Lsk;

.field public final d:Lspf;

.field public final e:Lpld;

.field public final f:Lx07;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxca;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxca;->g:[Lz28;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lmbg;Lsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxca;->a:Lzb4;

    iput-object p2, p0, Lxca;->b:Lmbg;

    iput-object p3, p0, Lxca;->c:Lsk;

    new-instance p1, Loca;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Loca;-><init>(I)V

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lxca;->d:Lspf;

    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    iput-object p2, p0, Lxca;->e:Lpld;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lxca;->f:Lx07;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Loca;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Loca;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Lxca;->d:Lspf;

    invoke-virtual {v2, v1, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
