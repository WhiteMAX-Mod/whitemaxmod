.class public final Lzya;
.super Lh3;
.source "SourceFile"


# instance fields
.field public final b:Lqae;

.field public final c:I


# direct methods
.method public constructor <init>(Lcxa;Lqae;I)V
    .locals 0

    invoke-direct {p0, p1}, Lh3;-><init>(Lrza;)V

    iput-object p2, p0, Lzya;->b:Lqae;

    iput p3, p0, Lzya;->c:I

    return-void
.end method


# virtual methods
.method public final n(Lc0b;)V
    .locals 4

    iget-object v0, p0, Lzya;->b:Lqae;

    instance-of v1, v0, Lhsg;

    iget-object v2, p0, Lh3;->a:Lrza;

    if-eqz v1, :cond_0

    invoke-interface {v2, p1}, Lrza;->a(Lc0b;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lqae;->a()Loae;

    move-result-object v0

    new-instance v1, Lyya;

    iget v3, p0, Lzya;->c:I

    invoke-direct {v1, p1, v0, v3}, Lyya;-><init>(Lc0b;Loae;I)V

    invoke-interface {v2, v1}, Lrza;->a(Lc0b;)V

    return-void
.end method
