.class public final Lmec;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lel8;


# instance fields
.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lpzf;

.field public final e:Ljava/lang/String;

.field public final f:Lgqd;

.field public final g:Lpzf;

.field public final h:Lgqd;

.field public final i:Lpzf;

.field public final j:Lgqd;

.field public final k:Lm36;

.field public final l:Leq9;

.field public final m:Llec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "saveJob"

    const-string v2, "getSaveJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmec;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmec;->n:[Lel8;

    return-void
.end method

.method public constructor <init>(Lon8;Lon8;Lxm5;Lny0;)V
    .locals 1

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lmec;->b:Lon8;

    iput-object p2, p0, Lmec;->c:Lon8;

    const/4 p1, 0x0

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lmec;->d:Lpzf;

    const-class v0, Lmec;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmec;->e:Ljava/lang/String;

    new-instance v0, Lgqd;

    invoke-direct {v0, p2}, Lgqd;-><init>(Lnua;)V

    iput-object v0, p0, Lmec;->f:Lgqd;

    if-nez p3, :cond_0

    sget-object p3, Lxm5;->a:Lxm5;

    :cond_0
    invoke-static {p3}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lmec;->g:Lpzf;

    new-instance p3, Lgqd;

    invoke-direct {p3, p2}, Lgqd;-><init>(Lnua;)V

    iput-object p3, p0, Lmec;->h:Lgqd;

    if-nez p4, :cond_1

    sget-object p4, Lny0;->a:Lny0;

    :cond_1
    invoke-static {p4}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lmec;->i:Lpzf;

    new-instance p3, Lgqd;

    invoke-direct {p3, p2}, Lgqd;-><init>(Lnua;)V

    iput-object p3, p0, Lmec;->j:Lgqd;

    new-instance p2, Lm36;

    invoke-direct {p2, p1}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lmec;->k:Lm36;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lmec;->l:Leq9;

    new-instance p1, Llec;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Llec;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmec;->m:Llec;

    return-void
.end method


# virtual methods
.method public final s(Lny0;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lmec;->i:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lny0;

    invoke-virtual {v0, v1, p1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
