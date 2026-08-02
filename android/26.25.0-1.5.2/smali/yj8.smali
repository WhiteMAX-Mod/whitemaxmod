.class public final Lyj8;
.super Lpj8;
.source "SourceFile"


# instance fields
.field public final h:Ld4f;

.field public final synthetic i:Ldk8;


# direct methods
.method public constructor <init>(Ldk8;Ld4f;)V
    .locals 0

    iput-object p1, p0, Lyj8;->i:Ldk8;

    invoke-direct {p0}, Ls69;-><init>()V

    iput-object p2, p0, Lyj8;->h:Ld4f;

    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Lkzh;->a:Lkzh;

    iget-object v0, p0, Lyj8;->h:Ld4f;

    check-cast v0, Lc4f;

    iget-object p0, p0, Lyj8;->i:Ldk8;

    invoke-virtual {v0, p0, p1}, Lc4f;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
