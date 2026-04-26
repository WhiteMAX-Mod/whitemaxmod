.class public final Lu23;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Lglh;

.field public final c:Lb8f;


# direct methods
.method public constructor <init>(JLnr3;Lt8i;)V
    .locals 3

    invoke-direct {p0}, Lluj;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v1

    iput-object v1, p0, Lu23;->b:Lglh;

    new-instance v2, Lb8f;

    invoke-direct {v2, v1}, Lb8f;-><init>(Lelb;)V

    iput-object v2, p0, Lu23;->c:Lb8f;

    invoke-virtual {p3, p1, p2}, Lnr3;->l(J)Lb8f;

    move-result-object p1

    new-instance p2, Liz;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3}, Liz;-><init>(Lsx6;I)V

    new-instance p1, Ls23;

    invoke-direct {p1, p0, v0}, Ls23;-><init>(Lu23;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg07;

    const/4 v0, 0x1

    invoke-direct {p3, p2, p1, v0}, Lg07;-><init>(Lsx6;Lui7;I)V

    check-cast p4, Luec;

    invoke-virtual {p4}, Luec;->a()Ljv4;

    move-result-object p1

    invoke-static {p3, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    iget-object p2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
