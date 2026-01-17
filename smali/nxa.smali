.class public final Lnxa;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Ldxa;I)V
    .locals 0

    invoke-direct {p0, p1}, Lf3;-><init>(Lsza;)V

    const/16 p1, 0x8

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lnxa;->b:I

    return-void
.end method


# virtual methods
.method public final k(Le0b;)V
    .locals 3

    sget-object v0, Lhbe;->a:Lv1j;

    iget-object v1, p0, Lf3;->a:Lsza;

    invoke-static {v1, p1, v0}, Lldj;->b(Lsza;Le0b;Lcr6;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmxa;

    iget v2, p0, Lnxa;->b:I

    invoke-direct {v0, p1, v2}, Lmxa;-><init>(Le0b;I)V

    invoke-interface {v1, v0}, Lsza;->a(Le0b;)V

    return-void
.end method
