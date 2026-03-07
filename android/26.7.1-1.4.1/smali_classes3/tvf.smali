.class public final Ltvf;
.super Lssi;
.source "SourceFile"

# interfaces
.implements Llu5;


# static fields
.field public static final synthetic B0:[Lki8;


# instance fields
.field public final A0:Lfx5;

.field public final X:Lxk8;

.field public final Y:Lxk8;

.field public final Z:Lxk8;

.field public final b:Liw0;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Llng;

.field public final w0:Lcfe;

.field public x0:Ljava/lang/Long;

.field public y0:I

.field public final z0:Lmlj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "openProfileJob"

    const-string v2, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltvf;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltvf;->B0:[Lki8;

    return-void
.end method

.method public constructor <init>(Liw0;)V
    .locals 7

    sget-object v0, Lizf;->a:Lizf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0xb5

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x82

    invoke-virtual {v3, v4}, Lw5;->d(I)Lb7h;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x7f

    invoke-virtual {v4, v5}, Lw5;->d(I)Lb7h;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x136

    invoke-virtual {v5, v6}, Lw5;->d(I)Lb7h;

    move-result-object v5

    invoke-virtual {v0}, Lizf;->a()Lxk8;

    move-result-object v0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Ltvf;->b:Liw0;

    iput-object v1, p0, Ltvf;->c:Lxk8;

    iput-object v2, p0, Ltvf;->d:Lxk8;

    iput-object v3, p0, Ltvf;->o:Lxk8;

    iput-object v4, p0, Ltvf;->X:Lxk8;

    iput-object v5, p0, Ltvf;->Y:Lxk8;

    iput-object v0, p0, Ltvf;->Z:Lxk8;

    sget-object v0, Lyr5;->a:Lyr5;

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    iput-object v0, p0, Ltvf;->v0:Llng;

    new-instance v1, Lcfe;

    invoke-direct {v1, v0}, Lcfe;-><init>(Lsya;)V

    iput-object v1, p0, Ltvf;->w0:Lcfe;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v0

    iput-object v0, p0, Ltvf;->z0:Lmlj;

    new-instance v0, Lfx5;

    invoke-direct {v0}, Lfx5;-><init>()V

    iput-object v0, p0, Ltvf;->A0:Lfx5;

    iget-object p1, p1, Liw0;->b:Lq4g;

    new-instance v0, Lbfe;

    invoke-direct {v0, p1}, Lbfe;-><init>(Lqya;)V

    new-instance p1, Lovf;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v2, v1}, Lovf;-><init>(Ltvf;Lxk8;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ltl6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    new-instance p1, Lpvf;

    invoke-direct {p1, p0, v1}, Lpvf;-><init>(Ltvf;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, p1, v0}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .locals 1

    iget v0, p0, Ltvf;->y0:I

    invoke-virtual {p0, v0}, Ltvf;->s(I)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Ltvf;->b:Liw0;

    iget-object v1, v0, Liw0;->a:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La79;

    invoke-virtual {v1, v0}, La79;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Ltvf;->y0:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s(I)V
    .locals 4

    iget-object v0, p0, Ltvf;->x0:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltvf;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    new-instance v1, Lja4;

    invoke-virtual {v0}, Lylb;->s()Ln8d;

    move-result-object v2

    iget-object v2, v2, Ln8d;->a:Lgy8;

    invoke-virtual {v2}, Lqbf;->k()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lja4;-><init>(JI)V

    invoke-static {v0, v1}, Lylb;->q(Lylb;Llp;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ltvf;->x0:Ljava/lang/Long;

    :cond_0
    return-void
.end method
