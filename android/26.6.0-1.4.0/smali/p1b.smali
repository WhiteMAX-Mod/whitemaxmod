.class public final Lp1b;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final b:Leie;

.field public final c:I


# direct methods
.method public constructor <init>(Luza;Leie;I)V
    .locals 0

    invoke-direct {p0, p1}, Lg3;-><init>(Li2b;)V

    iput-object p2, p0, Lp1b;->b:Leie;

    iput p3, p0, Lp1b;->c:I

    return-void
.end method


# virtual methods
.method public final l(Lv2b;)V
    .locals 4

    iget-object v0, p0, Lp1b;->b:Leie;

    instance-of v1, v0, Luzg;

    iget-object v2, p0, Lg3;->a:Li2b;

    if-eqz v1, :cond_0

    invoke-interface {v2, p1}, Li2b;->a(Lv2b;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Leie;->a()Lcie;

    move-result-object v0

    new-instance v1, Lo1b;

    iget v3, p0, Lp1b;->c:I

    invoke-direct {v1, p1, v0, v3}, Lo1b;-><init>(Lv2b;Lcie;I)V

    invoke-interface {v2, v1}, Li2b;->a(Lv2b;)V

    return-void
.end method
