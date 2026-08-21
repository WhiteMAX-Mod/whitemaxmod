.class public final Lmx6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lex8;

.field public final b:Llx6;


# direct methods
.method public constructor <init>(Luba;Lcbd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Lcbd;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loc9;->i(Ljava/lang/Boolean;)V

    new-instance v0, Llx6;

    invoke-static {}, Lnhb;->e()Lnhb;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Luj7;-><init>(Luba;Lcbd;Lnhb;)V

    iput-object v0, p0, Lmx6;->b:Llx6;

    new-instance p1, Lex8;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Lex8;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lmx6;->a:Lex8;

    return-void
.end method


# virtual methods
.method public final a(I)Lg95;
    .locals 1

    iget-object v0, p0, Lmx6;->b:Llx6;

    invoke-virtual {v0, p1}, Lcs0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object p0, p0, Lmx6;->a:Lex8;

    sget-object v0, Lau3;->f:Lghb;

    invoke-static {p1, p0, v0}, Lau3;->k0(Ljava/lang/Object;Line;Lzt3;)Lg95;

    move-result-object p0

    return-object p0
.end method
