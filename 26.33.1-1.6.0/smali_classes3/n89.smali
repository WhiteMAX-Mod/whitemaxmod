.class public final Ln89;
.super Le71;
.source "SourceFile"


# instance fields
.field public final a:Lnb4;


# direct methods
.method public constructor <init>(Lnb4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln89;->a:Lnb4;

    return-void
.end method


# virtual methods
.method public final write(Lqg9;)V
    .locals 2

    invoke-interface {p1}, Lqg9;->y0()V

    :try_start_0
    iget-object p0, p0, Ln89;->a:Lnb4;

    new-instance v0, Lll5;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lll5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lnb4;->d(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lqg9;->r0()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lqg9;->r0()V

    throw p0
.end method
