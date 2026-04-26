.class public final Latg;
.super Lluj;
.source "SourceFile"

# interfaces
.implements Li66;


# static fields
.field public static final synthetic o:[Lf09;


# instance fields
.field public final b:Ln01;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lglh;

.field public final j:Lb8f;

.field public k:Ljava/lang/Long;

.field public l:I

.field public final m:Lgif;

.field public final n:Lf96;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "openProfileJob"

    const-string v2, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    const-class v3, Latg;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Latg;->o:[Lf09;

    return-void
.end method

.method public constructor <init>(Ln01;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Latg;->b:Ln01;

    iput-object p2, p0, Latg;->c:Lt29;

    iput-object p3, p0, Latg;->d:Lt29;

    iput-object p4, p0, Latg;->e:Lt29;

    iput-object p5, p0, Latg;->f:Lt29;

    iput-object p6, p0, Latg;->g:Lt29;

    iput-object p7, p0, Latg;->h:Lt29;

    sget-object p2, Lu36;->a:Lu36;

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Latg;->i:Lglh;

    new-instance p4, Lb8f;

    invoke-direct {p4, p2}, Lb8f;-><init>(Lelb;)V

    iput-object p4, p0, Latg;->j:Lb8f;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p2

    iput-object p2, p0, Latg;->m:Lgif;

    new-instance p2, Lf96;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Latg;->n:Lf96;

    iget-object p1, p1, Ln01;->b:Lw1h;

    new-instance p2, La8f;

    invoke-direct {p2, p1}, La8f;-><init>(Lclb;)V

    new-instance p1, Lvsg;

    invoke-direct {p1, p0, p3, p4}, Lvsg;-><init>(Latg;Lt29;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg07;

    const/4 p5, 0x1

    invoke-direct {p3, p2, p1, p5}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    new-instance p1, Lwsg;

    invoke-direct {p1, p0, p4}, Lwsg;-><init>(Latg;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, p4, p1, p2}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 1

    iget v0, p0, Latg;->l:I

    invoke-virtual {p0, v0}, Latg;->u(I)V

    return-void
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, Latg;->l:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Latg;->b:Ln01;

    iget-object v1, v0, Ln01;->a:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq9;

    invoke-virtual {v1, v0}, Ldq9;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(I)V
    .locals 4

    iget-object v0, p0, Latg;->k:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Latg;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8c;

    new-instance v1, Lhk4;

    invoke-virtual {v0}, Lv8c;->s()Lxyd;

    move-result-object v2

    iget-object v2, v2, Lxyd;->a:Lpg9;

    invoke-virtual {v2}, Lx6g;->k()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lhk4;-><init>(JI)V

    invoke-static {v0, v1}, Lv8c;->q(Lv8c;Ltp;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Latg;->k:Ljava/lang/Long;

    :cond_0
    return-void
.end method
