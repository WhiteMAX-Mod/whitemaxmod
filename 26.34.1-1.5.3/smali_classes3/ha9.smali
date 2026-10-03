.class public final Lha9;
.super Ln71;
.source "SourceFile"


# instance fields
.field public final a:Lad4;


# direct methods
.method public constructor <init>(Lad4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha9;->a:Lad4;

    return-void
.end method


# virtual methods
.method public final write(Lii9;)V
    .locals 2

    invoke-interface {p1}, Lii9;->y0()V

    :try_start_0
    iget-object p0, p0, Lha9;->a:Lad4;

    new-instance v0, Ll85;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Ll85;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lad4;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lii9;->r0()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lii9;->r0()V

    throw p0
.end method
