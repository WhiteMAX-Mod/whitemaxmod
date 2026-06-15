.class public final Lbm8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ln11;

.field public final b:Lmue;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln11;Lag4;Lepc;Ljm8;Ltkg;Landroid/content/ContentResolver;Ly76;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm8;->a:Ln11;

    check-cast p5, Lf9b;

    invoke-virtual {p5}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-static {p1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance v0, Lmue;

    iget-object p3, p3, Lepc;->c:Lllh;

    new-instance v1, Ljz8;

    const/16 v2, 0x15

    invoke-direct {v1, p6, v2, p7}, Ljz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, p3, v1}, Lmue;-><init>(Lllh;Ljz8;)V

    iput-object v0, p0, Lbm8;->b:Lmue;

    sget-object p3, Lxm5;->a:Lxm5;

    iput-object p3, p0, Lbm8;->c:Ljava/lang/Object;

    check-cast p4, Lfp7;

    iget-object p3, p4, Lfp7;->m:Lu3;

    new-instance p4, Lpl6;

    const/4 p6, 0x0

    const/16 p7, 0xb

    invoke-direct {p4, p0, p6, p7}, Lpl6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p6, Lnf6;

    const/4 p7, 0x1

    invoke-direct {p6, p3, p4, p7}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p5}, Lf9b;->a()Lzf4;

    move-result-object p3

    invoke-static {p6, p3}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p3

    invoke-static {p1, p2}, Lq98;->j0(Lhg4;Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p3, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method
