.class public final Lre7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laia;

.field public final b:Lqe7;


# direct methods
.method public constructor <init>(Lo1b;Lnae;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Lnae;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmv7;->f(Ljava/lang/Boolean;)V

    new-instance v0, Lqe7;

    invoke-static {}, Ll9c;->e()Ll9c;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lu18;-><init>(Lo1b;Lnae;Ll9c;)V

    iput-object v0, p0, Lre7;->b:Lqe7;

    new-instance p1, Laia;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Laia;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lre7;->a:Laia;

    return-void
.end method


# virtual methods
.method public final a(I)Ltm5;
    .locals 1

    iget-object v0, p0, Lre7;->b:Lqe7;

    invoke-virtual {v0, p1}, Lvv0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object p0, p0, Lre7;->a:Laia;

    sget-object v0, Lc54;->f:Lt44;

    invoke-static {p1, p0, v0}, Lc54;->I(Ljava/lang/Object;Llvf;Lb54;)Ltm5;

    move-result-object p0

    return-object p0
.end method
