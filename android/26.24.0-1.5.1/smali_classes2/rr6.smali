.class public final Lrr6;
.super Ldof;
.source "SourceFile"


# instance fields
.field public final a:Lnr6;


# direct methods
.method public constructor <init>(Lnr6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr6;->a:Lnr6;

    return-void
.end method


# virtual methods
.method public final h(Lbpf;)V
    .locals 2

    new-instance v0, Lqr6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqr6;-><init>(Lbpf;I)V

    iget-object p0, p0, Lrr6;->a:Lnr6;

    invoke-virtual {p0, v0}, Lir6;->a(Lsr6;)V

    return-void
.end method
