.class public final Lklc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhi;


# instance fields
.field public final synthetic a:Lslc;


# direct methods
.method public constructor <init>(Lslc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklc;->a:Lslc;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lklc;->a:Lslc;

    iget-object v0, v0, Lslc;->p:Lu9i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2}, Lu9i;->k(J)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lklc;->a:Lslc;

    iget-object v0, v0, Lslc;->p:Lu9i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, -0x2

    invoke-interface {v0, v1, v2}, Lu9i;->k(J)V

    return-void
.end method
