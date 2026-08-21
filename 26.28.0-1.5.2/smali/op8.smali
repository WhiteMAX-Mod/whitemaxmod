.class public final Lop8;
.super Lgp8;
.source "SourceFile"


# instance fields
.field public final h:Ltdf;

.field public final synthetic i:Lup8;


# direct methods
.method public constructor <init>(Lup8;Ltdf;)V
    .locals 0

    iput-object p1, p0, Lop8;->i:Lup8;

    invoke-direct {p0}, Lld9;-><init>()V

    iput-object p2, p0, Lop8;->h:Ltdf;

    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lop8;->i:Lup8;

    invoke-virtual {p1}, Lup8;->J()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ls64;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lrx8;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lop8;->h:Ltdf;

    check-cast p0, Lsdf;

    invoke-virtual {p0, p1, v0}, Lsdf;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
