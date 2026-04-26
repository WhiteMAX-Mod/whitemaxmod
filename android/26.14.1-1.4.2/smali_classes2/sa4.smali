.class public final Lsa4;
.super Lluj;
.source "SourceFile"

# interfaces
.implements Luc4;


# static fields
.field public static final synthetic Y:[Lf09;

.field public static final Z:Ljava/lang/String;


# instance fields
.field public final X:Lgif;

.field public final synthetic b:Louj;

.field public final c:I

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lw1h;

.field public final l:Lmo2;

.field public final m:Lf96;

.field public final n:Lglh;

.field public final o:Lb8f;

.field public final p:La8f;

.field public final q:Lglh;

.field public volatile r:Ljava/lang/String;

.field public s:Lwhh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "loginJob"

    const-string v2, "getLoginJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsa4;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsa4;->Y:[Lf09;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsa4;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 3

    invoke-direct {p0}, Lluj;-><init>()V

    new-instance v0, Louj;

    new-instance v1, Lsn2;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lsn2;-><init>(I)V

    invoke-direct {v0, p10, v1}, Louj;-><init>(Lt29;Lgi7;)V

    iput-object v0, p0, Lsa4;->b:Louj;

    iput p1, p0, Lsa4;->c:I

    iput-object p2, p0, Lsa4;->d:Ljava/lang/String;

    iput-object p3, p0, Lsa4;->e:Ljava/lang/String;

    iput-object p6, p0, Lsa4;->f:Lt29;

    iput-object p7, p0, Lsa4;->g:Lt29;

    iput-object p8, p0, Lsa4;->h:Lt29;

    iput-object p9, p0, Lsa4;->i:Lt29;

    iput-object p12, p0, Lsa4;->j:Lt29;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, Lx1h;->b(III)Lw1h;

    move-result-object p3

    iput-object p3, p0, Lsa4;->k:Lw1h;

    new-instance p6, Liz;

    const/16 p7, 0xe

    iget-object p8, v0, Louj;->d:La8f;

    invoke-direct {p6, p8, p7}, Liz;-><init>(Lsx6;I)V

    new-instance p7, Ler2;

    const/4 p8, 0x3

    invoke-direct {p7, p6, p8}, Ler2;-><init>(Liz;I)V

    const/4 p6, 0x2

    new-array p6, p6, [Lsx6;

    aput-object p3, p6, p1

    aput-object p7, p6, p2

    invoke-static {p6}, Lph7;->Z([Lsx6;)Lmo2;

    move-result-object p1

    iput-object p1, p0, Lsa4;->l:Lmo2;

    new-instance p3, Lf96;

    const/4 p6, 0x0

    invoke-direct {p3, p6}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lsa4;->m:Lf96;

    sget p3, Ldx5;->d:I

    sget-object p3, Ljx5;->d:Ljx5;

    invoke-static {p4, p5, p3}, Ldx5;->s(JLjx5;)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p3

    iput-object p3, p0, Lsa4;->n:Lglh;

    new-instance p4, Lnp0;

    invoke-direct {p4, p3, p8}, Lnp0;-><init>(Lglh;I)V

    sget-object p3, Lq2h;->a:Lcub;

    iget-object p5, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p5, p3, p6}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object p3

    iput-object p3, p0, Lsa4;->o:Lb8f;

    invoke-interface {p12}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lws7;

    iget-object p3, p3, Lws7;->c:La8f;

    iput-object p3, p0, Lsa4;->p:La8f;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p3

    iput-object p3, p0, Lsa4;->q:Lglh;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p3

    iput-object p3, p0, Lsa4;->X:Lgif;

    new-instance p3, Lla4;

    invoke-direct {p3, p0, p11, p6}, Lla4;-><init>(Lsa4;Lt29;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lg07;

    invoke-direct {p4, p1, p3, p2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-interface {p9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    invoke-static {p4, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    iget-object p2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method


# virtual methods
.method public final k()La8f;
    .locals 1

    iget-object v0, p0, Lsa4;->b:Louj;

    iget-object v0, v0, Louj;->d:La8f;

    return-object v0
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lsa4;->s:Lwhh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lsa4;->s:Lwhh;

    sget-object v0, Lsa4;->Y:[Lf09;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, p0, Lsa4;->X:Lgif;

    invoke-virtual {v4, p0, v3}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus8;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v2

    invoke-virtual {v4, p0, v0, v1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method
