.class public final Laza;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final b:Lpbe;

.field public final c:I


# direct methods
.method public constructor <init>(Ldxa;Lpbe;I)V
    .locals 0

    invoke-direct {p0, p1}, Lf3;-><init>(Lsza;)V

    iput-object p2, p0, Laza;->b:Lpbe;

    iput p3, p0, Laza;->c:I

    return-void
.end method


# virtual methods
.method public final k(Le0b;)V
    .locals 4

    iget-object v0, p0, Laza;->b:Lpbe;

    instance-of v1, v0, Lqsg;

    iget-object v2, p0, Lf3;->a:Lsza;

    if-eqz v1, :cond_0

    invoke-interface {v2, p1}, Lsza;->a(Le0b;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lpbe;->a()Lnbe;

    move-result-object v0

    new-instance v1, Lzya;

    iget v3, p0, Laza;->c:I

    invoke-direct {v1, p1, v0, v3}, Lzya;-><init>(Le0b;Lnbe;I)V

    invoke-interface {v2, v1}, Lsza;->a(Le0b;)V

    return-void
.end method
