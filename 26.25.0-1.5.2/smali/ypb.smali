.class public final Lypb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li5;


# direct methods
.method public constructor <init>(Li5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypb;->a:Li5;

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 2

    const/4 v0, 0x5

    sget-object v1, Lrn3;->j:Layf;

    iget-object p0, p0, Lypb;->a:Li5;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v1, p0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p0

    invoke-virtual {p0}, Lrn3;->n()Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->f()Lg2f;

    move-result-object p0

    iget-object p0, p0, Lg2f;->a:Ljava/lang/Object;

    check-cast p0, Lr3c;

    iget-object p0, p0, Lr3c;->b:Lq3c;

    iget p0, p0, Lq3c;->a:I

    return p0

    :cond_0
    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v1, p0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p0

    invoke-virtual {p0}, Lrn3;->n()Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->f()Lg2f;

    move-result-object p0

    iget-object p0, p0, Lg2f;->b:Ljava/lang/Object;

    check-cast p0, Lr3c;

    iget-object p0, p0, Lr3c;->b:Lq3c;

    iget p0, p0, Lq3c;->a:I

    return p0
.end method
