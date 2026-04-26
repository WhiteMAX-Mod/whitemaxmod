.class public final Lr8g;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lfv2;

.field public final d:Ldk0;

.field public final e:Lav;

.field public final f:Lb8f;

.field public final g:Lb8f;

.field public final h:Lf96;


# direct methods
.method public constructor <init>(Lo8g;JLfv2;Ldk0;)V
    .locals 1

    invoke-direct {p0}, Lluj;-><init>()V

    iput-wide p2, p0, Lr8g;->b:J

    iput-object p4, p0, Lr8g;->c:Lfv2;

    iput-object p5, p0, Lr8g;->d:Ldk0;

    new-instance p2, Lav;

    invoke-direct {p2, p0}, Lav;-><init>(Lr8g;)V

    iput-object p2, p0, Lr8g;->e:Lav;

    iget-object p2, p5, Ldk0;->h:Ljava/lang/Object;

    check-cast p2, Lb8f;

    iput-object p2, p0, Lr8g;->f:Lb8f;

    iget-object p2, p5, Ldk0;->j:Ljava/lang/Object;

    check-cast p2, Lb8f;

    iput-object p2, p0, Lr8g;->g:Lb8f;

    new-instance p3, Lf96;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lr8g;->h:Lf96;

    iget-object p1, p1, Lo8g;->a:Lw1h;

    new-instance p3, La8f;

    invoke-direct {p3, p1}, La8f;-><init>(Lclb;)V

    new-instance p1, Lp8g;

    invoke-direct {p1, p0, p4}, Lp8g;-><init>(Lr8g;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lg07;

    const/4 v0, 0x1

    invoke-direct {p5, p3, p1, v0}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    new-instance p1, Liz;

    const/16 p3, 0xe

    invoke-direct {p1, p2, p3}, Liz;-><init>(Lsx6;I)V

    new-instance p2, Lq8g;

    invoke-direct {p2, p0, p4}, Lq8g;-><init>(Lr8g;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg07;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 3

    iget-object v0, p0, Lr8g;->e:Lav;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll7c;->f(Z)V

    iget-object v0, p0, Lr8g;->d:Ldk0;

    iget-object v1, v0, Ldk0;->a:Ljava/lang/Object;

    check-cast v1, Lr73;

    const/4 v2, 0x0

    iput-object v2, v1, Lr73;->g:Ldk0;

    invoke-virtual {v1}, Lr73;->a()V

    invoke-virtual {v1}, Lr73;->a()V

    iget-object v1, v0, Ldk0;->i:Ljava/lang/Object;

    check-cast v1, Lglh;

    invoke-virtual {v1, v2}, Lglh;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Ldk0;->g:Ljava/lang/Object;

    check-cast v0, Lglh;

    sget-object v1, Ls9g;->a:Ls9g;

    invoke-virtual {v0, v2, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Z)V
    .locals 5

    iget-object v0, p0, Lr8g;->e:Lav;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll7c;->f(Z)V

    iget-object v0, p0, Lr8g;->d:Ldk0;

    iget-object v1, v0, Ldk0;->a:Ljava/lang/Object;

    check-cast v1, Lr73;

    new-instance v2, Lt9g;

    invoke-direct {v2, p1}, Lt9g;-><init>(Z)V

    iget-object p1, v0, Ldk0;->g:Ljava/lang/Object;

    check-cast p1, Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v1, Lr73;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lq73;

    invoke-direct {v2, v1, v3}, Lq73;-><init>(Lr73;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {p1, v3, v3, v2, v4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    iput-object v0, v1, Lr73;->g:Ldk0;

    return-void
.end method
