.class public final Lne6;
.super Lil0;
.source "SourceFile"


# instance fields
.field public final c:Lil0;

.field public final d:Liz5;

.field public e:Lfe6;


# direct methods
.method public constructor <init>(Lil0;Liz5;Lv53;Lbjg;)V
    .locals 3

    invoke-direct {p0, p4}, Lil0;-><init>(Lbjg;)V

    iput-object p1, p0, Lne6;->c:Lil0;

    iput-object p2, p0, Lne6;->d:Liz5;

    check-cast p4, Lcbb;

    invoke-virtual {p4}, Lcbb;->a()Lgd4;

    move-result-object p1

    invoke-static {p1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p4, Lke6;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lke6;-><init>(Lne6;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p4, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    iget-object p3, p3, Lv53;->d:Lba3;

    new-instance p4, Lle6;

    invoke-direct {p4, p0, v0}, Lle6;-><init>(Lne6;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p3, p4, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    check-cast p2, Lk06;

    iget-object p2, p2, Lk06;->u0:Lvz5;

    new-instance p3, Lme6;

    invoke-direct {p3, p0, v0}, Lme6;-><init>(Lne6;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Llb6;

    const/4 v0, 0x1

    invoke-direct {p4, p2, p3, v0}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {p4, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
