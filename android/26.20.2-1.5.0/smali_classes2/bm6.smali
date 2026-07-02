.class public final Lbm6;
.super Ltuf;
.source "SourceFile"


# instance fields
.field public final a:Lxl6;


# direct methods
.method public constructor <init>(Lxl6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm6;->a:Lxl6;

    return-void
.end method


# virtual methods
.method public final i(Lqvf;)V
    .locals 2

    new-instance v0, Lam6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lam6;-><init>(Lqvf;I)V

    iget-object p1, p0, Lbm6;->a:Lxl6;

    invoke-virtual {p1, v0}, Lsl6;->a(Lcm6;)V

    return-void
.end method
