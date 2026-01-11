.class public final Lm4b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu5;


# direct methods
.method public constructor <init>(Lu5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4b;->a:Lu5;

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 3

    sget-object v0, Ldc3;->s0:Lole;

    const/16 v1, 0x10

    iget-object v2, p0, Lm4b;->a:Lu5;

    if-eqz p1, :cond_0

    invoke-virtual {v2, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object p1

    invoke-virtual {p1}, Ldc3;->k()Lplb;

    move-result-object p1

    invoke-interface {p1}, Lplb;->a()Li13;

    move-result-object p1

    invoke-interface {p1}, Li13;->k()Lmv0;

    move-result-object p1

    iget-object p1, p1, Lmv0;->d:Lpv0;

    iget p1, p1, Lpv0;->b:I

    return p1

    :cond_0
    invoke-virtual {v2, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object p1

    invoke-virtual {p1}, Ldc3;->k()Lplb;

    move-result-object p1

    invoke-interface {p1}, Lplb;->a()Li13;

    move-result-object p1

    invoke-interface {p1}, Li13;->p()Lmv0;

    move-result-object p1

    iget-object p1, p1, Lmv0;->d:Lpv0;

    iget p1, p1, Lpv0;->b:I

    return p1
.end method
