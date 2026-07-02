.class public final Lvs8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lq2f;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lni4;Lbxc;Lct8;Lyzg;Landroid/content/ContentResolver;Lid6;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p4, Lcgb;

    invoke-virtual {p4}, Lcgb;->b()Lmi4;

    move-result-object v0

    invoke-static {v0}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lq2f;

    iget-object p2, p2, Lbxc;->c:Lp1i;

    new-instance v2, Lybi;

    const/16 v3, 0xf

    invoke-direct {v2, p5, v3, p6}, Lybi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v1, p2, v2}, Lq2f;-><init>(Lp1i;Lybi;)V

    iput-object v1, p0, Lvs8;->a:Lq2f;

    sget-object p2, Lhr5;->a:Lhr5;

    iput-object p2, p0, Lvs8;->b:Ljava/lang/Object;

    check-cast p3, Lev7;

    iget-object p2, p3, Lev7;->m:Lt3;

    new-instance p3, Lbr6;

    const/4 p5, 0x0

    const/16 p6, 0xc

    invoke-direct {p3, p0, p5, p6}, Lbr6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p5, Lrk6;

    const/4 p6, 0x1

    invoke-direct {p5, p2, p3, p6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p4}, Lcgb;->b()Lmi4;

    move-result-object p2

    invoke-static {p5, p2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p2

    invoke-static {v0, p1}, Lzi0;->V(Lui4;Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method
