.class public final Lx22;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lra7;


# instance fields
.field public final synthetic e:Ly22;


# direct methods
.method public constructor <init>(Ly22;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lx22;->e:Ly22;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrv4;

    check-cast p2, Lofc;

    check-cast p3, Ljve;

    check-cast p4, Luc1;

    check-cast p5, Lgn4;

    new-instance p1, Lx22;

    iget-object p0, p0, Lx22;->e:Ly22;

    invoke-direct {p1, p0, p5}, Lx22;-><init>(Ly22;Lgn4;)V

    sget-object p0, Lkzh;->a:Lkzh;

    invoke-virtual {p1, p0}, Lx22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Ly22;->h:Ljava/util/Set;

    iget-object p0, p0, Lx22;->e:Ly22;

    invoke-virtual {p0}, Ly22;->b()Ls42;

    move-result-object p0

    return-object p0
.end method
