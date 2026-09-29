.class public final Lcx9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lijg;

.field public b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lr55;Luae;Luu8;Llri;Landroid/content/ContentResolver;Lo87;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p4, Luqc;

    invoke-virtual {p4}, Luqc;->a()Lq55;

    move-result-object v0

    invoke-static {v0}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v0

    new-instance v1, Lijg;

    iget-object p2, p2, Luae;->c:Lzxj;

    new-instance v2, Lqda;

    const/16 v3, 0x12

    invoke-direct {v2, p5, p6, v3}, Lqda;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v1, p2, v2}, Lijg;-><init>(Lzxj;Lqda;)V

    iput-object v1, p0, Lcx9;->a:Lijg;

    iget-object p2, p3, Luu8;->m:Lu3;

    new-instance p3, Lod6;

    const/4 p5, 0x0

    const/16 p6, 0x18

    invoke-direct {p3, p0, p5, p6}, Lod6;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p0, Lgf7;

    const/4 p5, 0x3

    invoke-direct {p0, p2, p3, p5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p4}, Luqc;->a()Lq55;

    move-result-object p2

    invoke-static {p0, p2}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p0

    invoke-static {v0, p1}, Lmp3;->x(La65;Lo55;)Lvz4;

    move-result-object p1

    invoke-static {p0, p1}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method
