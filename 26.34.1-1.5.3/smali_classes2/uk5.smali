.class public final synthetic Luk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv9;
.implements Lnta;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;F)V
    .locals 0

    iput-object p1, p0, Luk5;->b:Ljava/lang/Object;

    iput p2, p0, Luk5;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Luk5;->b:Ljava/lang/Object;

    check-cast v0, Lah;

    iget p0, p0, Luk5;->a:F

    check-cast p1, Lbh;

    invoke-interface {p1, v0, p0}, Lbh;->D0(Lah;F)V

    return-void
.end method

.method public c(Lfsa;)V
    .locals 0

    iget-object p1, p0, Luk5;->b:Ljava/lang/Object;

    check-cast p1, Lota;

    iget-object p1, p1, Lota;->g:Lbta;

    iget-object p1, p1, Lbta;->t:Lr1e;

    iget p0, p0, Luk5;->a:F

    invoke-virtual {p1, p0}, Lr1e;->f(F)V

    return-void
.end method
