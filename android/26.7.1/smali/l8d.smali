.class public final Ll8d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgl4;

.field public final b:Lyk4;

.field public final c:Ln11;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lyk4;JLs37;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8d;->a:Lgl4;

    iput-object p2, p0, Ll8d;->b:Lyk4;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lfk8;->b(IILe37;I)Ln11;

    move-result-object v0

    iput-object v0, p0, Ll8d;->c:Ln11;

    invoke-static {v0}, Lr90;->c0(Lmh2;)Lnh2;

    move-result-object v0

    new-instance v1, Le8d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Le8d;-><init>(Lnh2;I)V

    invoke-static {v1}, Lr90;->E(Lij6;)Lij6;

    move-result-object v0

    new-instance v1, Lno0;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lno0;-><init>(I)V

    invoke-static {v0, p3, p4, v1}, Lluj;->v(Lij6;JLs37;)Lx3;

    move-result-object p3

    new-instance p4, Ltl6;

    const/4 v0, 0x1

    invoke-direct {p4, p3, p5, v0}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {p4, p2}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p2

    invoke-static {p2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
