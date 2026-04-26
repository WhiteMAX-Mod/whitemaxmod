.class public final Lq59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq;


# instance fields
.field public final synthetic a:Liq;


# direct methods
.method public constructor <init>(Llq;Lt59;Lkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lq59;->a:Liq;

    new-instance p3, Lle7;

    invoke-direct {p3, p1, p0, p2}, Lle7;-><init>(Llq;Lq59;Lt59;)V

    invoke-virtual {p2, p3}, Lt59;->a(Lo59;)V

    return-void
.end method


# virtual methods
.method public final x0(Llq;I)V
    .locals 1

    iget-object v0, p0, Lq59;->a:Liq;

    invoke-interface {v0, p1, p2}, Liq;->x0(Llq;I)V

    return-void
.end method
