.class public final Lve0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lzv8;


# instance fields
.field public final a:Lgu4;

.field public final b:Lxhh;

.field public final c:Lazg;

.field public final d:Laj5;

.field public final e:Laoi;

.field public final f:Lboi;

.field public final g:Ljava/lang/String;

.field public final h:Lp3c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "deleteJob"

    const-string v2, "getDeleteJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lve0;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lve0;->i:[Lzv8;

    return-void
.end method

.method public constructor <init>(Ldq4;Lxhh;Lazg;Laj5;Laoi;Lboi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0;->a:Lgu4;

    iput-object p2, p0, Lve0;->b:Lxhh;

    iput-object p3, p0, Lve0;->c:Lazg;

    iput-object p4, p0, Lve0;->d:Laj5;

    iput-object p5, p0, Lve0;->e:Laoi;

    iput-object p6, p0, Lve0;->f:Lboi;

    const-class p1, Lve0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lve0;->g:Ljava/lang/String;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lve0;->h:Lp3c;

    return-void
.end method
