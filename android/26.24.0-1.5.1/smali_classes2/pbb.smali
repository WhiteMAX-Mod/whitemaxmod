.class public final Lpbb;
.super Leb9;
.source "SourceFile"

# interfaces
.implements Lc77;


# instance fields
.field public final a:Lzbb;


# direct methods
.method public constructor <init>(Lzbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbb;->a:Lzbb;

    return-void
.end method


# virtual methods
.method public final a()Lnbb;
    .locals 2

    new-instance v0, Lnbb;

    iget-object p0, p0, Lpbb;->a:Lzbb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnbb;-><init>(Le3;Z)V

    return-object v0
.end method

.method public final c(Lnb9;)V
    .locals 2

    new-instance v0, Lobb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lobb;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lpbb;->a:Lzbb;

    invoke-virtual {p0, v0}, Lhbb;->g(Lwcb;)V

    return-void
.end method
