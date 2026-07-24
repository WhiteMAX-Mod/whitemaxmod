.class public final Lp4h;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lel8;


# instance fields
.field public final b:Ladc;

.field public final c:Lpzf;

.field public final d:Leq9;

.field public final e:Letg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lp4h;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lp4h;->f:[Lel8;

    return-void
.end method

.method public constructor <init>(Ladc;)V
    .locals 3

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lp4h;->b:Ladc;

    sget-object p1, Lwx5;->a:Lwx5;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lp4h;->c:Lpzf;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lp4h;->d:Leq9;

    new-instance v0, Lgug;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lgug;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    iput-object v1, p0, Lp4h;->e:Letg;

    new-instance v0, Lb6f;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v1, 0x1

    invoke-static {p0, v2, v0, v1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object v0

    sget-object v1, Lp4h;->f:[Lel8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, p0, v1, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
