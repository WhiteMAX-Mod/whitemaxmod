.class public final Llhb;
.super Lj3;
.source "SourceFile"


# instance fields
.field public final b:Lt37;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ldgb;Lt37;II)V
    .locals 0

    invoke-direct {p0, p1}, Lj3;-><init>(Lwib;)V

    iput-object p2, p0, Llhb;->b:Lt37;

    iput p3, p0, Llhb;->c:I

    iput p4, p0, Llhb;->d:I

    return-void
.end method


# virtual methods
.method public final l(Lkjb;)V
    .locals 5

    iget-object v0, p0, Lj3;->a:Lwib;

    iget-object v1, p0, Llhb;->b:Lt37;

    invoke-static {v0, p1, v1}, Lk4k;->c(Lwib;Lkjb;Lt37;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lkhb;

    iget v3, p0, Llhb;->c:I

    iget v4, p0, Llhb;->d:I

    invoke-direct {v2, p1, v1, v3, v4}, Lkhb;-><init>(Lkjb;Lt37;II)V

    invoke-interface {v0, v2}, Lwib;->a(Lkjb;)V

    return-void
.end method
