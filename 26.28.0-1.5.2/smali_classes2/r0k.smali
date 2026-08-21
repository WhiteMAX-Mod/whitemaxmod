.class public abstract Lr0k;
.super Le84;
.source "SourceFile"


# instance fields
.field public final k:Lur0;


# direct methods
.method public constructor <init>(Lur0;)V
    .locals 0

    invoke-direct {p0}, Le84;-><init>()V

    iput-object p1, p0, Lr0k;->k:Lur0;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lur0;Lush;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, Lr0k;->D(Lush;)V

    return-void
.end method

.method public C(Lx4a;)Lx4a;
    .locals 0

    return-object p1
.end method

.method public abstract D(Lush;)V
.end method

.method public E()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lr0k;->k:Lur0;

    invoke-virtual {p0, v0, v1}, Le84;->B(Ljava/lang/Object;Lur0;)V

    return-void
.end method

.method public final j()Lush;
    .locals 0

    iget-object p0, p0, Lr0k;->k:Lur0;

    invoke-virtual {p0}, Lur0;->j()Lush;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lry9;
    .locals 0

    iget-object p0, p0, Lr0k;->k:Lur0;

    invoke-virtual {p0}, Lur0;->k()Lry9;

    move-result-object p0

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lr0k;->k:Lur0;

    invoke-virtual {p0}, Lur0;->l()Z

    move-result p0

    return p0
.end method

.method public final o(Lv1i;)V
    .locals 0

    iput-object p1, p0, Le84;->j:Lv1i;

    const/4 p1, 0x0

    invoke-static {p1}, Lvqi;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Le84;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Lr0k;->E()V

    return-void
.end method

.method public v(Lry9;)V
    .locals 0

    iget-object p0, p0, Lr0k;->k:Lur0;

    invoke-virtual {p0, p1}, Lur0;->v(Lry9;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;Lx4a;)Lx4a;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, Lr0k;->C(Lx4a;)Lx4a;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/Object;JLx4a;)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-wide p2
.end method

.method public final z(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return p1
.end method
