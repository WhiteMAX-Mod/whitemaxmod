.class public final Ljla;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lre8;


# instance fields
.field public final a:Lui4;

.field public final b:Lyzg;

.field public final c:Lh41;

.field public final d:Lj6g;

.field public final e:Lhzd;

.field public final f:Lf17;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljla;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljla;->g:[Lre8;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lyzg;Lh41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljla;->a:Lui4;

    iput-object p2, p0, Ljla;->b:Lyzg;

    iput-object p3, p0, Ljla;->c:Lh41;

    new-instance p1, Ldla;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Ldla;-><init>(I)V

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Ljla;->d:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Ljla;->e:Lhzd;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Ljla;->f:Lf17;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Ldla;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldla;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Ljla;->d:Lj6g;

    invoke-virtual {v2, v1, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
