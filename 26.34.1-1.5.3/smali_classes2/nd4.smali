.class public final Lnd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loeb;


# instance fields
.field public final a:Lqd4;

.field public final b:Lpl9;


# direct methods
.method public constructor <init>(Lqd4;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd4;->a:Lqd4;

    iput-object p2, p0, Lnd4;->b:Lpl9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lcf7;
    .locals 4

    iget-object v0, p0, Lnd4;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd4;

    iget-object v0, v0, Lpd4;->c:Lbff;

    new-instance v1, Lpt3;

    const/4 v2, 0x3

    iget-object v3, p0, Lnd4;->a:Lqd4;

    invoke-direct {v1, v0, v3, v2}, Lpt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lpt3;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2}, Lpt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v0
.end method
