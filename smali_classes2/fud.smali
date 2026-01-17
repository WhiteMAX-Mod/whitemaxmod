.class public final Lfud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrne;
.implements Lav3;


# static fields
.field public static final synthetic z0:[Lz28;


# instance fields
.field public final X:Ln8g;

.field public final Y:Lo58;

.field public final Z:Lo58;

.field public final synthetic a:Lqth;

.field public b:Lutd;

.field public final c:Lzb4;

.field public final d:Lima;

.field public final o:Lo58;

.field public final t0:Lo58;

.field public final u0:Lo58;

.field public final v0:Lx07;

.field public final w0:Li7f;

.field public final x0:Lold;

.field public final y0:Lpld;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfud;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfud;->z0:[Lz28;

    return-void
.end method

.method public constructor <init>(Lutd;Lkotlinx/coroutines/internal/ContextScope;Lima;Lo58;Lo58;Ln8g;Lo58;Lo58;Lo58;Lo58;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqth;

    new-instance v1, Ldud;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldud;-><init>(I)V

    invoke-direct {v0, p5, v1}, Lqth;-><init>(Lo58;Lnq6;)V

    iput-object v0, p0, Lfud;->a:Lqth;

    iput-object p1, p0, Lfud;->b:Lutd;

    iput-object p2, p0, Lfud;->c:Lzb4;

    iput-object p3, p0, Lfud;->d:Lima;

    iput-object p7, p0, Lfud;->o:Lo58;

    iput-object p6, p0, Lfud;->X:Ln8g;

    iput-object p4, p0, Lfud;->Y:Lo58;

    iput-object p8, p0, Lfud;->Z:Lo58;

    iput-object p9, p0, Lfud;->t0:Lo58;

    iput-object p10, p0, Lfud;->u0:Lo58;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lfud;->v0:Lx07;

    const/4 p1, 0x1

    const/4 p2, 0x2

    invoke-static {p1, p1, p2}, Lj7f;->a(III)Li7f;

    move-result-object p1

    iput-object p1, p0, Lfud;->w0:Li7f;

    new-instance p2, Lold;

    invoke-direct {p2, p1}, Lold;-><init>(Llfa;)V

    iput-object p2, p0, Lfud;->x0:Lold;

    sget-object p1, Lcac;->a:Lcac;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    iput-object p2, p0, Lfud;->y0:Lpld;

    return-void
.end method


# virtual methods
.method public final a(Lyme;)V
    .locals 1

    iget-object v0, p0, Lfud;->w0:Li7f;

    invoke-virtual {v0, p1}, Li7f;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lane;)V
    .locals 4

    iget-object v0, p0, Lfud;->o:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v1, Leud;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Leud;-><init>(Lane;Lfud;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lfud;->a:Lqth;

    iget-object v2, p0, Lfud;->c:Lzb4;

    sget-object v3, Lcc4;->b:Lcc4;

    invoke-virtual {p1, v2, v0, v3, v1}, Lqth;->a(Lzb4;Lqb4;Lcc4;Lbr6;)Lsx7;

    move-result-object p1

    sget-object v0, Lfud;->z0:[Lz28;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lfud;->v0:Lx07;

    invoke-virtual {v1, p0, v0, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lpld;
    .locals 1

    iget-object v0, p0, Lfud;->y0:Lpld;

    return-object v0
.end method

.method public final d(Ldla;)V
    .locals 4

    new-instance v0, Lyme;

    iget-object v1, p1, Ldla;->b:Ljava/lang/String;

    iget-wide v2, p1, Ldla;->a:J

    iget p1, p1, Ldla;->c:I

    invoke-direct {v0, v1, v2, v3, p1}, Lyme;-><init>(Ljava/lang/String;JI)V

    iget-object p1, p0, Lfud;->w0:Li7f;

    invoke-virtual {p1, v0}, Li7f;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Lold;
    .locals 1

    iget-object v0, p0, Lfud;->x0:Lold;

    return-object v0
.end method

.method public final f()Loig;
    .locals 4

    new-instance v0, Loig;

    sget v1, Ludd;->oneme_login_neuro_avatars_title:I

    sget v2, Ludd;->oneme_login_neuro_avatars_description:I

    sget v3, Ludd;->oneme_login_neuro_avatars_continue_button:I

    invoke-direct {v0, v1, v2, v3}, Loig;-><init>(III)V

    return-object v0
.end method

.method public final i()Lold;
    .locals 1

    iget-object v0, p0, Lfud;->a:Lqth;

    iget-object v0, v0, Lqth;->d:Lold;

    return-object v0
.end method
