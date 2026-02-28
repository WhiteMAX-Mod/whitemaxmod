.class public final synthetic Lv39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih8;
.implements Lry3;


# instance fields
.field public final synthetic a:Loec;


# direct methods
.method public synthetic constructor <init>(Loec;)V
    .locals 0

    iput-object p1, p0, Lv39;->a:Loec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lmgc;

    invoke-virtual {p1}, Lmgc;->m0()V

    iget-object p1, p1, Lmgc;->a:Lur5;

    iget-object v0, p0, Lv39;->a:Loec;

    invoke-virtual {p1, v0}, Lur5;->n1(Loec;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv39;->a:Loec;

    check-cast p1, Ldfc;

    invoke-interface {p1, v0}, Ldfc;->z0(Loec;)V

    return-void
.end method
