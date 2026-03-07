.class public final synthetic Lei9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju8;
.implements Ll64;


# instance fields
.field public final synthetic a:Ljxc;


# direct methods
.method public synthetic constructor <init>(Ljxc;)V
    .locals 0

    iput-object p1, p0, Lei9;->a:Ljxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lpzc;

    invoke-virtual {p1}, Lpzc;->m0()V

    iget-object p1, p1, Lpzc;->a:Lt16;

    iget-object v0, p0, Lei9;->a:Ljxc;

    invoke-virtual {p1, v0}, Lt16;->G0(Ljxc;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lei9;->a:Ljxc;

    check-cast p1, Ldyc;

    invoke-interface {p1, v0}, Ldyc;->B0(Ljxc;)V

    return-void
.end method
