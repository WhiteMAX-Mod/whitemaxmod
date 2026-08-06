.class public final Lbae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;


# direct methods
.method public constructor <init>(Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbae;->a:Lks8;

    return-void
.end method


# virtual methods
.method public final a(ZLpf4;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lbae;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsyb;

    iget-object p0, p0, Lsyb;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6h;

    new-instance v0, Lfwa;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lfwa;-><init>(ZI)V

    iget-object p0, p0, Ls6h;->a:Lfde;

    invoke-virtual {p0, v0, p2}, Lfde;->g(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
