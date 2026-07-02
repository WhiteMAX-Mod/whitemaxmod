.class public final Lu12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui4;


# instance fields
.field public final a:Ldxg;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt12;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lt12;-><init>(Lxg8;Lxg8;I)V

    new-instance p1, Ldxg;

    invoke-direct {p1, v0}, Ldxg;-><init>(Lpz6;)V

    iput-object p1, p0, Lu12;->a:Ldxg;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lki4;
    .locals 1

    iget-object v0, p0, Lu12;->a:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki4;

    return-object v0
.end method
