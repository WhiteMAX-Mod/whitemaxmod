.class public final synthetic Lxv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj8;


# instance fields
.field public final synthetic a:Liw5;


# direct methods
.method public synthetic constructor <init>(Liw5;)V
    .locals 0

    iput-object p1, p0, Lxv5;->a:Liw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lkc6;)V
    .locals 2

    check-cast p1, Loec;

    iget-object v0, p0, Lxv5;->a:Liw5;

    iget-object v0, v0, Liw5;->g:Liw5;

    new-instance v1, Lnec;

    invoke-direct {v1, p2}, Lnec;-><init>(Lkc6;)V

    invoke-interface {p1, v0, v1}, Loec;->a0(Lqec;Lnec;)V

    return-void
.end method
