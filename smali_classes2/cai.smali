.class public final Lcai;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lz28;


# instance fields
.field public final X:Lo58;

.field public final Y:Lo58;

.field public final Z:Lo58;

.field public final b:J

.field public final c:J

.field public final d:Lb4i;

.field public final o:Ljava/lang/String;

.field public final t0:Lo58;

.field public final u0:Lspf;

.field public final v0:Lpld;

.field public final w0:Lcm5;

.field public final x0:Lcm5;

.field public final y0:Lx07;

.field public final z0:Lx07;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhfa;

    const-string v1, "toggleBiometryJob"

    const-string v2, "getToggleBiometryJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcai;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    const-string v2, "loadWebAppSectionsJob"

    const-string v4, "getLoadWebAppSectionsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxi4;->g(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhfa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lz28;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcai;->A0:[Lz28;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 6

    new-instance v0, Lb4i;

    const-string v1, "webapp_biom_s_key_"

    const-string v2, "_"

    invoke-static {p1, p2, v1, v2}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb4i;-><init>(Ljava/lang/String;Z)V

    sget-object v1, Lz2i;->a:Lz2i;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xbf

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x26b

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v5, 0x1aa

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {p0}, Lnth;-><init>()V

    iput-wide p1, p0, Lcai;->b:J

    iput-wide p3, p0, Lcai;->c:J

    iput-object v0, p0, Lcai;->d:Lb4i;

    const-class p1, Lcai;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcai;->o:Ljava/lang/String;

    iput-object v2, p0, Lcai;->X:Lo58;

    iput-object v3, p0, Lcai;->Y:Lo58;

    iput-object v4, p0, Lcai;->Z:Lo58;

    iput-object v1, p0, Lcai;->t0:Lo58;

    new-instance p1, Ly9i;

    const-string p2, ""

    sget-object p3, Ldh5;->a:Ldh5;

    invoke-direct {p1, p2, p3}, Ly9i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lcai;->u0:Lspf;

    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    iput-object p2, p0, Lcai;->v0:Lpld;

    new-instance p1, Lcm5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcm5;-><init>(I)V

    iput-object p1, p0, Lcai;->w0:Lcm5;

    new-instance p1, Lcm5;

    invoke-direct {p1, p2}, Lcm5;-><init>(I)V

    iput-object p1, p0, Lcai;->x0:Lcm5;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lcai;->y0:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lcai;->z0:Lx07;

    invoke-virtual {p0}, Lcai;->s()V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 4

    iget-object v0, p0, Lcai;->Z:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v1, Lz9i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lz9i;-><init>(Lcai;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lcc4;->b:Lcc4;

    invoke-static {v2, v0, v3, v1}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v0

    sget-object v1, Lcai;->A0:[Lz28;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcai;->z0:Lx07;

    invoke-virtual {v2, p0, v1, v0}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method
