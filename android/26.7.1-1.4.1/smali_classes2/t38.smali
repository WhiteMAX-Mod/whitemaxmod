.class public final Lt38;
.super Lssi;
.source "SourceFile"

# interfaces
.implements Lg34;


# static fields
.field public static final synthetic w0:[Lki8;


# instance fields
.field public final X:Lfx5;

.field public final Y:Lhw5;

.field public final Z:Lfx5;

.field public final synthetic b:Lvsi;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final o:Lmlj;

.field public final v0:Lth2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lt38;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lt38;->w0:[Lki8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxk8;)V
    .locals 4

    invoke-direct {p0}, Lssi;-><init>()V

    new-instance v0, Lvsi;

    new-instance v1, Lyp6;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lyp6;-><init>(I)V

    invoke-direct {v0, p3, v1}, Lvsi;-><init>(Lxk8;Le37;)V

    iput-object v0, p0, Lt38;->b:Lvsi;

    iput-object p1, p0, Lt38;->c:Ljava/lang/String;

    iput-object p2, p0, Lt38;->d:Ljava/lang/String;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lt38;->o:Lmlj;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Lt38;->X:Lfx5;

    new-instance p1, Lhw5;

    new-instance p2, Ljm8;

    const/16 p3, 0x40

    invoke-direct {p2, p3}, Ljm8;-><init>(I)V

    new-instance p3, Lkf;

    invoke-direct {p3}, Lkf;-><init>()V

    new-instance v1, Lc7b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Lbbi;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    const/4 p3, 0x2

    aput-object v1, v2, p3

    invoke-static {v2}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Lhw5;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lt38;->Y:Lhw5;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Lt38;->Z:Lfx5;

    new-instance v1, Li7;

    const/16 v2, 0xd

    iget-object v0, v0, Lvsi;->d:Lbfe;

    invoke-direct {v1, v0, v2}, Li7;-><init>(Lij6;I)V

    new-instance v0, Ldk2;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldk2;-><init>(Li7;I)V

    new-array p3, p3, [Lij6;

    aput-object p1, p3, v3

    aput-object v0, p3, p2

    invoke-static {p3}, Lr90;->U([Lij6;)Lth2;

    move-result-object p1

    iput-object p1, p0, Lt38;->v0:Lth2;

    return-void
.end method


# virtual methods
.method public final h()Lbfe;
    .locals 1

    iget-object v0, p0, Lt38;->b:Lvsi;

    iget-object v0, v0, Lvsi;->d:Lbfe;

    return-object v0
.end method

.method public final q()V
    .locals 5

    sget-object v0, Lt38;->w0:[Lki8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lt38;->o:Lmlj;

    invoke-virtual {v3, p0, v2}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lpi7;->a:Lpi7;

    goto :goto_0

    :cond_0
    sget-object p1, Lb8g;->a:Lb8g;

    :goto_0
    iget-object p2, p0, Lt38;->Z:Lfx5;

    invoke-static {p2, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method
