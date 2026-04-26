.class public final Lyw6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lau0;

.field public final b:Lxw6;


# direct methods
.method public constructor <init>(Llma;Luvd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Luvd;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lxw6;

    invoke-static {}, Lhub;->j()Lhub;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lgn7;-><init>(Llma;Luvd;Lhub;)V

    iput-object v0, p0, Lyw6;->b:Lxw6;

    new-instance p1, Lau0;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Lau0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lyw6;->a:Lau0;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(I)Lw95;
    .locals 2

    iget-object v0, p0, Lyw6;->b:Lxw6;

    invoke-virtual {v0, p1}, Lis0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object v0, p0, Lyw6;->a:Lau0;

    sget-object v1, Lxx3;->f:Lst6;

    invoke-static {p1, v0, v1}, Lxx3;->G0(Ljava/lang/Object;Lkmf;Lwx3;)Lw95;

    move-result-object p1

    return-object p1
.end method
