.class public final Lr74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn4;


# instance fields
.field public final a:Lsn4;

.field public final b:Lhuc;


# direct methods
.method public constructor <init>(Lsn4;Lhuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr74;->a:Lsn4;

    iput-object p2, p0, Lr74;->b:Lhuc;

    return-void
.end method


# virtual methods
.method public final J(Lsn4;)Ltn4;
    .locals 0

    invoke-static {p0, p1}, Lqj4;->P(Lrn4;Lsn4;)Ltn4;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;Ll67;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lsn4;
    .locals 0

    iget-object p0, p0, Lr74;->a:Lsn4;

    return-object p0
.end method

.method public final u0(Ltn4;)Ltn4;
    .locals 0

    invoke-static {p0, p1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p0

    return-object p0
.end method

.method public final y0(Lsn4;)Lrn4;
    .locals 0

    invoke-static {p0, p1}, Lqj4;->w(Lrn4;Lsn4;)Lrn4;

    move-result-object p0

    return-object p0
.end method
