.class public final Lke8;
.super Lce8;
.source "SourceFile"


# instance fields
.field public final h:Ljue;

.field public final synthetic i:Lqe8;


# direct methods
.method public constructor <init>(Lqe8;Ljue;)V
    .locals 0

    iput-object p1, p0, Lke8;->i:Lqe8;

    invoke-direct {p0}, Le09;-><init>()V

    iput-object p2, p0, Lke8;->h:Ljue;

    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lke8;->i:Lqe8;

    invoke-virtual {p1}, Lqe8;->I()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ly04;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljz8;->u0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lke8;->h:Ljue;

    check-cast p0, Liue;

    invoke-virtual {p0, p1, v0}, Liue;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
