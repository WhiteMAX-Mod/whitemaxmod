.class public final Ly2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4j;


# instance fields
.field public final synthetic a:Lg3d;


# direct methods
.method public constructor <init>(Lg3d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2d;->a:Lg3d;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iget-object p0, p0, Ly2d;->a:Lg3d;

    iget-object p0, p0, Lg3d;->p:Lhxi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2}, Lhxi;->f(J)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Ly2d;->a:Lg3d;

    iget-object p0, p0, Lg3d;->p:Lhxi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, -0x2

    invoke-interface {p0, v0, v1}, Lhxi;->f(J)V

    return-void
.end method
