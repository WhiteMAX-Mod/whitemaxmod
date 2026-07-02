.class public final Ld8i;
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

    new-instance v0, Lx0d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lx0d;-><init>(Lxg8;Lxg8;I)V

    new-instance p1, Ldxg;

    invoke-direct {p1, v0}, Ldxg;-><init>(Lpz6;)V

    iput-object p1, p0, Ld8i;->a:Ldxg;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lki4;
    .locals 1

    iget-object v0, p0, Ld8i;->a:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki4;

    return-object v0
.end method
