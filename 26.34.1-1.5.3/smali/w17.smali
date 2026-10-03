.class public final Lw17;
.super Lp3;
.source "SourceFile"


# instance fields
.field public final c:Lpa1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpa1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lpa1;-><init>(B)V

    iput-object v0, p0, Lw17;->c:Lpa1;

    return-void
.end method


# virtual methods
.method public final i()Ljava/util/Random;
    .locals 0

    iget-object p0, p0, Lw17;->c:Lpa1;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method
