.class public final Lcib;
.super Lj3;
.source "SourceFile"


# instance fields
.field public final b:Lf7f;

.field public final c:I


# direct methods
.method public constructor <init>(Ldgb;Lf7f;I)V
    .locals 0

    invoke-direct {p0, p1}, Lj3;-><init>(Lwib;)V

    iput-object p2, p0, Lcib;->b:Lf7f;

    iput p3, p0, Lcib;->c:I

    return-void
.end method


# virtual methods
.method public final l(Lkjb;)V
    .locals 4

    iget-object v0, p0, Lcib;->b:Lf7f;

    instance-of v1, v0, Lgrh;

    iget-object v2, p0, Lj3;->a:Lwib;

    if-eqz v1, :cond_0

    invoke-interface {v2, p1}, Lwib;->a(Lkjb;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lf7f;->a()Ld7f;

    move-result-object v0

    new-instance v1, Lbib;

    iget v3, p0, Lcib;->c:I

    invoke-direct {v1, p1, v0, v3}, Lbib;-><init>(Lkjb;Ld7f;I)V

    invoke-interface {v2, v1}, Lwib;->a(Lkjb;)V

    return-void
.end method
