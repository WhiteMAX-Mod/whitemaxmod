.class public final Lit3;
.super Lnth;
.source "SourceFile"

# interfaces
.implements Lav3;


# static fields
.field public static final synthetic F0:[Lz28;

.field public static final G0:Ljava/lang/String;


# instance fields
.field public final A0:Lold;

.field public final B0:Lspf;

.field public volatile C0:Ljava/lang/String;

.field public D0:Lmmf;

.field public final E0:Lx07;

.field public final X:Lo58;

.field public final Y:Ln8g;

.field public final Z:Ln8g;

.field public final synthetic b:Lqth;

.field public final c:I

.field public d:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final t0:Lo58;

.field public final u0:Lo58;

.field public final v0:Li7f;

.field public final w0:Ltb2;

.field public final x0:Lcm5;

.field public final y0:Lspf;

.field public final z0:Lpld;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "loginJob"

    const-string v2, "getLoginJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lit3;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lit3;->F0:[Lz28;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lit3;->G0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lo58;Ln8g;Ln8g;Lo58;Lo58;)V
    .locals 5

    sget-object v0, Lil8;->a:Lil8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x6d

    invoke-virtual {v0, v2}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-direct {p0}, Lnth;-><init>()V

    new-instance v2, Lqth;

    new-instance v3, Lj53;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lj53;-><init>(I)V

    invoke-direct {v2, p8, v3}, Lqth;-><init>(Lo58;Lnq6;)V

    iput-object v2, p0, Lit3;->b:Lqth;

    iput p1, p0, Lit3;->c:I

    iput-object p2, p0, Lit3;->d:Ljava/lang/String;

    iput-object p3, p0, Lit3;->o:Ljava/lang/String;

    iput-object p4, p0, Lit3;->X:Lo58;

    iput-object p5, p0, Lit3;->Y:Ln8g;

    iput-object p6, p0, Lit3;->Z:Ln8g;

    iput-object p7, p0, Lit3;->t0:Lo58;

    iput-object v0, p0, Lit3;->u0:Lo58;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, Lj7f;->b(III)Li7f;

    move-result-object p3

    iput-object p3, p0, Lit3;->v0:Li7f;

    new-instance p4, Lr83;

    iget-object p5, v2, Lqth;->d:Lold;

    invoke-direct {p4, p5, v4}, Lr83;-><init>(Ld76;I)V

    new-instance p5, Lae2;

    const/4 p6, 0x5

    invoke-direct {p5, p4, p6}, Lae2;-><init>(Lr83;I)V

    const/4 p4, 0x2

    new-array p4, p4, [Ld76;

    aput-object p3, p4, p1

    aput-object p5, p4, p2

    invoke-static {p4}, Lgu0;->z([Ld76;)Ltb2;

    move-result-object p3

    iput-object p3, p0, Lit3;->w0:Ltb2;

    new-instance p4, Lcm5;

    invoke-direct {p4, p1}, Lcm5;-><init>(I)V

    iput-object p4, p0, Lit3;->x0:Lcm5;

    const-wide/16 p4, 0x3c

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lit3;->y0:Lspf;

    new-instance p4, Lri0;

    invoke-direct {p4, p1, p6}, Lri0;-><init>(Lspf;I)V

    sget-object p1, Lx7f;->a:Lvof;

    iget-object p5, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p6, 0x0

    invoke-static {p4, p5, p1, p6}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object p1

    iput-object p1, p0, Lit3;->z0:Lpld;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld17;

    iget-object p1, p1, Ld17;->c:Lold;

    iput-object p1, p0, Lit3;->A0:Lold;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lit3;->B0:Lspf;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lit3;->E0:Lx07;

    new-instance p1, Lbt3;

    invoke-direct {p1, p0, v1, p6}, Lbt3;-><init>(Lit3;Lo58;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lm96;

    invoke-direct {p4, p3, p1, p2}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-interface {p7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->a()Lsb4;

    move-result-object p1

    invoke-static {p4, p1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    iget-object p2, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method


# virtual methods
.method public final i()Lold;
    .locals 1

    iget-object v0, p0, Lit3;->b:Lqth;

    iget-object v0, v0, Lqth;->d:Lold;

    return-object v0
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lit3;->D0:Lmmf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lit3;->D0:Lmmf;

    sget-object v0, Lit3;->F0:[Lz28;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, p0, Lit3;->E0:Lx07;

    invoke-virtual {v4, p0, v3}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsx7;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v2

    invoke-virtual {v4, p0, v0, v1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method
