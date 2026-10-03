.class public final Ldxf;
.super Lub9;
.source "SourceFile"


# instance fields
.field public final e:Lzb9;


# direct methods
.method public constructor <init>(Lzb9;)V
    .locals 0

    invoke-direct {p0}, Ld1a;-><init>()V

    iput-object p1, p0, Ldxf;->e:Lzb9;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lub9;->d:Lic9;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Lic9;->P()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lvh4;

    iget-object p0, p0, Ldxf;->e:Lzb9;

    if-eqz v0, :cond_1

    check-cast p1, Lvh4;

    iget-object p1, p1, Lvh4;->a:Ljava/lang/Throwable;

    new-instance v0, Ltwf;

    invoke-direct {v0, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lns2;->g(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Lw65;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lns2;->g(Ljava/lang/Object;)V

    return-void
.end method
