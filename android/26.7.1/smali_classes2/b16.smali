.class public final synthetic Lb16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju8;
.implements Ll64;


# instance fields
.field public final synthetic a:Lfm9;


# direct methods
.method public synthetic constructor <init>(Lfm9;)V
    .locals 0

    iput-object p1, p0, Lb16;->a:Lfm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lpzc;

    invoke-virtual {p1}, Lpzc;->m0()V

    iget-object p1, p1, Lpzc;->a:Lt16;

    invoke-virtual {p1}, Lt16;->S0()V

    iget-object v0, p1, Lt16;->f1:Lfm9;

    iget-object v1, p0, Lb16;->a:Lfm9;

    invoke-virtual {v1, v0}, Lfm9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p1, Lt16;->f1:Lfm9;

    iget-object v0, p1, Lt16;->A0:Lou8;

    new-instance v1, Lh16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lh16;-><init>(Lt16;I)V

    const/16 p1, 0xf

    invoke-virtual {v0, p1, v1}, Lou8;->f(ILju8;)V

    :goto_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb16;->a:Lfm9;

    check-cast p1, Ldyc;

    invoke-interface {p1, v0}, Ldyc;->k0(Lfm9;)V

    return-void
.end method
