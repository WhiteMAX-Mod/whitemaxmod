.class public final Lh1j;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Lel8;


# instance fields
.field public final b:J

.field public final c:Lcui;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lpzf;

.field public final l:Lgqd;

.field public final m:Lm36;

.field public final n:Lm36;

.field public final o:Leq9;

.field public final p:Leq9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhua;

    const-string v1, "toggleBiometryJob"

    const-string v2, "getToggleBiometryJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lh1j;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "loadWebAppSectionsJob"

    const-string v4, "getLoadWebAppSectionsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lel8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lh1j;->q:[Lel8;

    return-void
.end method

.method public constructor <init>(JLcui;JLon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-wide p1, p0, Lh1j;->b:J

    iput-object p3, p0, Lh1j;->c:Lcui;

    iput-wide p4, p0, Lh1j;->d:J

    const-class p1, Lh1j;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh1j;->e:Ljava/lang/String;

    iput-object p6, p0, Lh1j;->f:Lon8;

    iput-object p7, p0, Lh1j;->g:Lon8;

    iput-object p8, p0, Lh1j;->h:Lon8;

    iput-object p9, p0, Lh1j;->i:Lon8;

    iput-object p10, p0, Lh1j;->j:Lon8;

    new-instance p1, Lf1j;

    const-string p2, ""

    sget-object p3, Lwx5;->a:Lwx5;

    invoke-direct {p1, p2, p3}, Lf1j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lh1j;->k:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lh1j;->l:Lgqd;

    new-instance p1, Lm36;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lh1j;->m:Lm36;

    new-instance p1, Lm36;

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lh1j;->n:Lm36;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lh1j;->o:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lh1j;->p:Leq9;

    invoke-virtual {p0}, Lh1j;->s()V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 4

    iget-object v0, p0, Lh1j;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lg1j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg1j;-><init>(Lh1j;Lmk4;)V

    iget-object v2, p0, Ljki;->a:Lfk4;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v0

    sget-object v1, Lh1j;->q:[Lel8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lh1j;->p:Leq9;

    invoke-virtual {v2, p0, v1, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
