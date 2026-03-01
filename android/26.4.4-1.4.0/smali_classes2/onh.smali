.class public final Lonh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd4;


# instance fields
.field public final a:Lbgg;


# direct methods
.method public constructor <init>(Lj88;Lj88;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lty1;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Lty1;-><init>(Lj88;Lj88;I)V

    new-instance p1, Lbgg;

    invoke-direct {p1, v0}, Lbgg;-><init>(Lis6;)V

    iput-object p1, p0, Lonh;->a:Lbgg;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Led4;
    .locals 1

    iget-object v0, p0, Lonh;->a:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led4;

    return-object v0
.end method
