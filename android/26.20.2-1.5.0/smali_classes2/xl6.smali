.class public final Lxl6;
.super Lz0;
.source "SourceFile"


# instance fields
.field public final c:Lur0;


# direct methods
.method public constructor <init>(Lsl6;Lur0;)V
    .locals 0

    invoke-direct {p0, p1}, Lz0;-><init>(Lsl6;)V

    iput-object p2, p0, Lxl6;->c:Lur0;

    return-void
.end method


# virtual methods
.method public final b(Lcm6;)V
    .locals 4

    new-instance v0, Lcpg;

    invoke-direct {v0}, Lcpg;-><init>()V

    invoke-interface {p1, v0}, Lcm6;->e(Lbpg;)V

    new-instance v1, Lwl6;

    iget-object v2, p0, Lxl6;->c:Lur0;

    iget-object v3, p0, Lz0;->b:Lsl6;

    invoke-direct {v1, p1, v2, v0, v3}, Lwl6;-><init>(Lcm6;Lur0;Lcpg;Lnfd;)V

    invoke-virtual {v1}, Lwl6;->a()V

    return-void
.end method
