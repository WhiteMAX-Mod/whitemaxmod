.class public final Liac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljph;


# instance fields
.field public final synthetic a:Loac;


# direct methods
.method public constructor <init>(Loac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liac;->a:Loac;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    iget-object v0, p0, Liac;->a:Loac;

    iget-object v0, v0, Loac;->n:Llhh;

    invoke-static {v0}, Lp5j;->h(Ljava/lang/Object;)V

    const-wide/16 v1, -0x2

    invoke-interface {v0, v1, v2}, Llhh;->k(J)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Liac;->a:Loac;

    iget-object v0, v0, Loac;->n:Llhh;

    invoke-static {v0}, Lp5j;->h(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Llhh;->k(J)V

    return-void
.end method
