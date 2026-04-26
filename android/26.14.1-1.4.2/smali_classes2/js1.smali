.class public final Ljs1;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Lbs1;

.field public final c:Ld12;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lqe;

.field public final k:Lf96;


# direct methods
.method public constructor <init>(Lbs1;Ld12;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Ljs1;->b:Lbs1;

    iput-object p2, p0, Ljs1;->c:Ld12;

    iput-object p3, p0, Ljs1;->d:Lt29;

    iput-object p5, p0, Ljs1;->e:Lt29;

    iput-object p6, p0, Ljs1;->f:Lt29;

    iput-object p4, p0, Ljs1;->g:Lt29;

    iput-object p7, p0, Ljs1;->h:Lt29;

    iput-object p8, p0, Ljs1;->i:Lt29;

    invoke-interface {p4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln3g;

    check-cast p2, Lw3g;

    iget-object p2, p2, Lw3g;->q:Lglh;

    new-instance p3, Lqe;

    const/4 p5, 0x7

    invoke-direct {p3, p2, p0, p5}, Lqe;-><init>(Lsx6;Ljava/lang/Object;I)V

    iput-object p3, p0, Ljs1;->j:Lqe;

    new-instance p2, Lf96;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ljs1;->k:Lf96;

    sget-object p2, Lbs1;->b:Lbs1;

    if-ne p1, p2, :cond_0

    invoke-interface {p4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3g;

    check-cast p1, Lw3g;

    iget-object p1, p1, Lw3g;->k:Lglh;

    new-instance p2, Lfp0;

    const/16 p4, 0xd

    invoke-direct {p2, p1, p4}, Lfp0;-><init>(Lsx6;I)V

    new-instance p1, Lgs1;

    invoke-direct {p1, p0, p3}, Lgs1;-><init>(Ljs1;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg07;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    :cond_0
    return-void
.end method
