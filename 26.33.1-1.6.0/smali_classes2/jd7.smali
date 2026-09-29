.class public final Ljd7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgyf;

.field public final b:Lid7;


# direct methods
.method public constructor <init>(Lmza;Lz6e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Lz6e;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldu7;->f(Ljava/lang/Boolean;)V

    new-instance v0, Lid7;

    invoke-static {}, Lz6c;->b()Lz6c;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lm08;-><init>(Lmza;Lz6e;Lz6c;)V

    iput-object v0, p0, Ljd7;->b:Lid7;

    new-instance p1, Lgyf;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Lgyf;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Ljd7;->a:Lgyf;

    return-void
.end method


# virtual methods
.method public final a(I)Lwl5;
    .locals 1

    iget-object v0, p0, Ljd7;->b:Lid7;

    invoke-virtual {v0, p1}, Lov0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object p0, p0, Ljd7;->a:Lgyf;

    sget-object v0, Lp34;->f:Lnpd;

    invoke-static {p1, p0, v0}, Lp34;->I(Ljava/lang/Object;Lcrf;Lo34;)Lwl5;

    move-result-object p0

    return-object p0
.end method
