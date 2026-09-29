.class public final synthetic Luj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu9;
.implements Llra;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;F)V
    .locals 0

    iput-object p1, p0, Luj5;->b:Ljava/lang/Object;

    iput p2, p0, Luj5;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldqa;)V
    .locals 0

    iget-object p1, p0, Luj5;->b:Ljava/lang/Object;

    check-cast p1, Lmra;

    iget-object p1, p1, Lmra;->g:Lzqa;

    iget-object p1, p1, Lzqa;->t:Lfyd;

    iget p0, p0, Luj5;->a:F

    invoke-virtual {p1, p0}, Lfyd;->f(F)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Luj5;->b:Ljava/lang/Object;

    check-cast v0, Lyg;

    iget p0, p0, Luj5;->a:F

    check-cast p1, Lzg;

    invoke-interface {p1, v0, p0}, Lzg;->D0(Lyg;F)V

    return-void
.end method
