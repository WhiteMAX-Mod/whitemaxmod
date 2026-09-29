.class public final Lb2j;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Ldh9;


# instance fields
.field public final c:Llbb;

.field public final d:Lzrh;

.field public final e:Llnh;

.field public final f:Lzoi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lb2j;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lb2j;->g:[Ldh9;

    return-void
.end method

.method public constructor <init>(Llbb;)V
    .locals 3

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lb2j;->c:Llbb;

    sget-object p1, Lcl6;->a:Lcl6;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lb2j;->d:Lzrh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lb2j;->e:Llnh;

    new-instance v0, Lsoh;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lsoh;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lb2j;->f:Lzoi;

    new-instance v0, Lo1g;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v1, 0x1

    invoke-static {p0, v2, v0, v1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object v0

    sget-object v1, Lb2j;->g:[Ldh9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, p0, v1, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method
