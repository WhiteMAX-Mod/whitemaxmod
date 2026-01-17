.class public final synthetic Lc7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo3;
.implements Lay3;


# instance fields
.field public final synthetic a:Li6;


# direct methods
.method public synthetic constructor <init>(Li6;)V
    .locals 0

    iput-object p1, p0, Lc7e;->a:Li6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb3h;

    iget-object p1, p0, Lc7e;->a:Li6;

    invoke-interface {p1}, Li6;->run()V

    return-void
.end method

.method public b(Ldo3;)V
    .locals 1

    iget-object v0, p0, Lc7e;->a:Li6;

    invoke-interface {v0}, Li6;->run()V

    invoke-virtual {p1}, Ldo3;->b()V

    return-void
.end method
