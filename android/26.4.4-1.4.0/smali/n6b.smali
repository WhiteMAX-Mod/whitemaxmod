.class public final Ln6b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr5;


# direct methods
.method public constructor <init>(Lr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6b;->a:Lr5;

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 3

    sget-object v0, Lfe3;->t0:Ltea;

    const/16 v1, 0x13

    iget-object v2, p0, Ln6b;->a:Lr5;

    if-eqz p1, :cond_0

    invoke-virtual {v2, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p1

    iget-object p1, p1, Lkyc;->a:Ljava/lang/Object;

    check-cast p1, Lgob;

    iget-object p1, p1, Lgob;->b:Lfob;

    iget p1, p1, Lfob;->a:I

    return p1

    :cond_0
    invoke-virtual {v2, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p1

    iget-object p1, p1, Lkyc;->b:Ljava/lang/Object;

    check-cast p1, Lgob;

    iget-object p1, p1, Lgob;->b:Lfob;

    iget p1, p1, Lfob;->a:I

    return p1
.end method
