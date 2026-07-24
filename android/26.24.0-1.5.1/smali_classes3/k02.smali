.class public final Lk02;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lvw1;

.field public final c:Lx42;

.field public final d:Lgqd;

.field public final e:Llo6;


# direct methods
.method public constructor <init>(Lvw1;Lx42;Lon8;)V
    .locals 6

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lk02;->b:Lvw1;

    iput-object p2, p0, Lk02;->c:Lx42;

    iget-object v0, p1, Lvw1;->A:Lpzf;

    invoke-virtual {p2}, Lx42;->e()Lpzf;

    move-result-object v1

    new-instance v2, Li02;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Li02;-><init>(Ljki;Lmk4;I)V

    new-instance v5, Ldr6;

    invoke-direct {v5, v0, v1, v2, v4}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Lc18;->y(Llo6;)Llo6;

    move-result-object v0

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v1

    invoke-static {v0, v1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v0

    invoke-virtual {p2}, Lx42;->d()Lpzf;

    move-result-object v1

    new-instance v2, Lfm0;

    const/16 v5, 0x11

    invoke-direct {v2, v1, v5}, Lfm0;-><init>(Llo6;I)V

    invoke-static {v2}, Lc18;->y(Llo6;)Llo6;

    move-result-object v1

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->a()Lvn4;

    move-result-object v2

    invoke-static {v1, v2}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Llgf;->a:Liof;

    iget-object v5, p0, Ljki;->a:Lfk4;

    invoke-static {v1, v5, v4, v2}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v1

    iput-object v1, p0, Lk02;->d:Lgqd;

    iget-object p1, p1, Lvw1;->u:Lgqd;

    invoke-virtual {p2}, Lx42;->d()Lpzf;

    move-result-object p2

    new-instance v1, Luy0;

    const/4 v2, 0x4

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Luy0;-><init>(ILmk4;I)V

    invoke-static {p1, v0, p2, v1}, Lc18;->r(Llo6;Llo6;Llo6;Lq67;)Lq3;

    move-result-object p1

    invoke-static {p1}, Lc18;->y(Llo6;)Llo6;

    move-result-object p1

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltvg;

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->a()Lvn4;

    move-result-object p2

    invoke-static {p1, p2}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    iput-object p1, p0, Lk02;->e:Llo6;

    return-void
.end method
