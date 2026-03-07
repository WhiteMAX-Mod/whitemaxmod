.class public final synthetic Lf16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu8;


# instance fields
.field public final synthetic a:Ls16;


# direct methods
.method public synthetic constructor <init>(Ls16;)V
    .locals 0

    iput-object p1, p0, Lf16;->a:Ls16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcyc;

    iget-object v0, p0, Lf16;->a:Ls16;

    iget-object v0, v0, Ls16;->V0:Lzxc;

    invoke-interface {p1, v0}, Lcyc;->G(Lzxc;)V

    return-void
.end method
