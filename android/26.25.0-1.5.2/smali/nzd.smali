.class public final Lnzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpf;
.implements Lfi2;
.implements Ldb7;


# instance fields
.field public final synthetic a:Llpf;


# direct methods
.method public constructor <init>(Lx1b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzd;->a:Llpf;

    return-void
.end method


# virtual methods
.method public final b(Lrq4;II)Lys6;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lywh;->J(Llpf;Lrq4;II)Lys6;

    move-result-object p0

    return-object p0
.end method

.method public final collect(Lzs6;Lgn4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnzd;->a:Llpf;

    invoke-interface {p0, p1, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lnzd;->a:Llpf;

    invoke-interface {p0}, Llpf;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
