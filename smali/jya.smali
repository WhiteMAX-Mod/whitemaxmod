.class public final Ljya;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final b:Lcr6;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ldxa;Lcr6;II)V
    .locals 0

    invoke-direct {p0, p1}, Lf3;-><init>(Lsza;)V

    iput-object p2, p0, Ljya;->b:Lcr6;

    iput p3, p0, Ljya;->c:I

    iput p4, p0, Ljya;->d:I

    return-void
.end method


# virtual methods
.method public final k(Le0b;)V
    .locals 5

    iget-object v0, p0, Lf3;->a:Lsza;

    iget-object v1, p0, Ljya;->b:Lcr6;

    invoke-static {v0, p1, v1}, Lldj;->b(Lsza;Le0b;Lcr6;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Liya;

    iget v3, p0, Ljya;->c:I

    iget v4, p0, Ljya;->d:I

    invoke-direct {v2, p1, v1, v3, v4}, Liya;-><init>(Le0b;Lcr6;II)V

    invoke-interface {v0, v2}, Lsza;->a(Le0b;)V

    return-void
.end method
