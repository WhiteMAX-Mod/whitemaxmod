.class public final synthetic Lta6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La29;


# instance fields
.field public final synthetic a:Lfb6;


# direct methods
.method public synthetic constructor <init>(Lfb6;)V
    .locals 0

    iput-object p1, p0, Lta6;->a:Lfb6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lds6;)V
    .locals 1

    check-cast p1, Llvc;

    iget-object p0, p0, Lta6;->a:Lfb6;

    iget-object p0, p0, Lfb6;->g:Lfb6;

    new-instance v0, Lkvc;

    invoke-direct {v0, p2}, Lkvc;-><init>(Lds6;)V

    invoke-interface {p1, p0, v0}, Llvc;->u0(Lnvc;Lkvc;)V

    return-void
.end method
