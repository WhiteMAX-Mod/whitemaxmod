.class public final Lmw8;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lglh;

.field public final f:Lb8f;

.field public final g:Lf96;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p3, p0, Lmw8;->b:Ljava/lang/String;

    iput-object p4, p0, Lmw8;->c:Lt29;

    iput-object p6, p0, Lmw8;->d:Lt29;

    const/4 p3, 0x0

    invoke-static {p3}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p4

    iput-object p4, p0, Lmw8;->e:Lglh;

    new-instance p6, Lb8f;

    invoke-direct {p6, p4}, Lb8f;-><init>(Lelb;)V

    iput-object p6, p0, Lmw8;->f:Lb8f;

    new-instance p4, Lf96;

    invoke-direct {p4, p3}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lmw8;->g:Lf96;

    invoke-interface {p5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnr3;

    invoke-virtual {p4, p1, p2}, Lnr3;->l(J)Lb8f;

    move-result-object p1

    new-instance p2, Liz;

    const/16 p4, 0xe

    invoke-direct {p2, p1, p4}, Liz;-><init>(Lsx6;I)V

    new-instance p1, Lkw8;

    invoke-direct {p1, p0, p3}, Lkw8;-><init>(Lmw8;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg07;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
