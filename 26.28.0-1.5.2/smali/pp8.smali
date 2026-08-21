.class public final Lpp8;
.super Lgp8;
.source "SourceFile"


# instance fields
.field public final h:Ltdf;

.field public final synthetic i:Lup8;


# direct methods
.method public constructor <init>(Lup8;Ltdf;)V
    .locals 0

    iput-object p1, p0, Lpp8;->i:Lup8;

    invoke-direct {p0}, Lld9;-><init>()V

    iput-object p2, p0, Lpp8;->h:Ltdf;

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

    sget-object p1, Lsbi;->a:Lsbi;

    iget-object v0, p0, Lpp8;->h:Ltdf;

    check-cast v0, Lsdf;

    iget-object p0, p0, Lpp8;->i:Lup8;

    invoke-virtual {v0, p0, p1}, Lsdf;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
