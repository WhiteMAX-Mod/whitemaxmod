.class public final Li0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemk;


# instance fields
.field public final synthetic a:Lq0e;


# direct methods
.method public constructor <init>(Lq0e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0e;->a:Lq0e;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iget-object p0, p0, Li0e;->a:Lq0e;

    iget-object p0, p0, Lq0e;->p:Lzek;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2}, Lzek;->j(J)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Li0e;->a:Lq0e;

    iget-object p0, p0, Lq0e;->p:Lzek;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, -0x2

    invoke-interface {p0, v0, v1}, Lzek;->j(J)V

    return-void
.end method
