.class public final Lbg6;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final c:Lq41;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq41;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lq41;-><init>(I)V

    iput-object v0, p0, Lbg6;->c:Lq41;

    return-void
.end method


# virtual methods
.method public final i()Ljava/util/Random;
    .locals 0

    iget-object p0, p0, Lbg6;->c:Lq41;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method
