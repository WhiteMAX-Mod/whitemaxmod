.class public final Lxj8;
.super Lpj8;
.source "SourceFile"


# instance fields
.field public final h:Ld4f;

.field public final synthetic i:Ldk8;


# direct methods
.method public constructor <init>(Ldk8;Ld4f;)V
    .locals 0

    iput-object p1, p0, Lxj8;->i:Ldk8;

    invoke-direct {p0}, Ls69;-><init>()V

    iput-object p2, p0, Lxj8;->h:Ld4f;

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

    iget-object p1, p0, Lxj8;->i:Ldk8;

    invoke-virtual {p1}, Ldk8;->J()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lp34;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ltr8;->c0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lxj8;->h:Ld4f;

    check-cast p0, Lc4f;

    invoke-virtual {p0, p1, v0}, Lc4f;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
