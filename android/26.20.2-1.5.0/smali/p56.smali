.class public final Lp56;
.super Lo3;
.source "SourceFile"


# instance fields
.field public final c:Lj11;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj11;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj11;-><init>(I)V

    iput-object v0, p0, Lp56;->c:Lj11;

    return-void
.end method


# virtual methods
.method public final i()Ljava/util/Random;
    .locals 1

    iget-object v0, p0, Lp56;->c:Lj11;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
