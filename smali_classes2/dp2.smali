.class public final Ldp2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lfp2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfp2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldp2;->X:Lfp2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lud2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldp2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldp2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ldp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldp2;

    iget-object v1, p0, Ldp2;->X:Lfp2;

    invoke-direct {v0, v1, p2}, Ldp2;-><init>(Lfp2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldp2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ldp2;->o:Ljava/lang/Object;

    check-cast p1, Lud2;

    iget-object v0, p0, Ldp2;->X:Lfp2;

    iget-object v0, v0, Lfp2;->b:Lhof;

    new-instance v1, Lep2;

    new-instance v2, Lgmb;

    sget-object v3, Lgm0;->c:Lgm0;

    sget-object v4, Ldm0;->a:Ldm0;

    invoke-virtual {p1, v3, v4}, Lud2;->k(Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lud2;->s0()V

    iget-object v4, p1, Lud2;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lud2;->h()J

    move-result-wide v5

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lgmb;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLxe0;II)V

    invoke-virtual {p1}, Lud2;->u()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lep2;-><init>(Lgmb;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
