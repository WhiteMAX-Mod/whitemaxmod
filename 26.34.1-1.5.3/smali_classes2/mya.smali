.class public final Lmya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvvd;


# instance fields
.field public final a:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmya;->a:Lpl9;

    return-void
.end method


# virtual methods
.method public final s(J)Lcf7;
    .locals 3

    iget-object p0, p0, Lmya;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz4;

    invoke-virtual {p0, p1, p2}, Lxz4;->j(J)Lcff;

    move-result-object p0

    new-instance v0, Ln10;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Ln10;-><init>(Lcf7;B)V

    new-instance p0, Lfa3;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, p1, p2, v1, v2}, Lfa3;-><init>(JLu15;B)V

    invoke-static {v0, p0}, Ljh7;->c(Lcf7;Lqx7;)Lzz2;

    move-result-object p0

    return-object p0
.end method
