.class public final Letc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lna5;

.field public final b:Llri;

.field public final c:Ll73;

.field public final d:Lia1;

.field public final e:Lbbf;


# direct methods
.method public constructor <init>(Lna5;Llri;Ll73;Lia1;Lmxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letc;->a:Lna5;

    iput-object p2, p0, Letc;->b:Llri;

    iput-object p3, p0, Letc;->c:Ll73;

    iput-object p4, p0, Letc;->d:Lia1;

    iget-object p1, p1, Lna5;->n:Lcbf;

    new-instance p2, Lg10;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p3}, Lg10;-><init>(Lud7;B)V

    invoke-static {p2}, Lmp3;->k(Lud7;)Lud7;

    move-result-object p1

    new-instance p2, Llr1;

    const/4 p3, 0x0

    const/4 p4, 0x4

    invoke-direct {p2, p3, p0, p4}, Llr1;-><init>(Ld05;Ljava/lang/Object;B)V

    invoke-static {p1, p2}, Lag7;->e(Lud7;Llw7;)Lzy2;

    move-result-object p1

    new-instance p2, Lxph;

    const-wide/16 p3, 0x0

    invoke-direct {p2, p3, p4}, Lxph;-><init>(J)V

    const/4 p3, 0x1

    invoke-static {p1, p5, p2, p3}, Lxvf;->W(Lud7;La65;Lx6h;I)Lbbf;

    move-result-object p1

    iput-object p1, p0, Letc;->e:Lbbf;

    return-void
.end method
