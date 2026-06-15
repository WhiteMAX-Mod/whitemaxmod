.class public abstract Ldw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg88;


# static fields
.field public static final a:Lcrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lrv7;->c:Lrv7;

    iget-object v0, v0, Ldrc;->b:Lcrc;

    sput-object v0, Ldw7;->a:Lcrc;

    return-void
.end method

.method public static e(Loq4;)Lhga;
    .locals 4

    new-instance v0, Lhga;

    invoke-direct {v0}, Lhga;-><init>()V

    sget-object v1, Ldw7;->a:Lcrc;

    invoke-interface {p0, v1}, Loq4;->b(Lwxe;)Lju3;

    move-result-object p0

    invoke-interface {p0, v1}, Lju3;->h(Lwxe;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {p0, v1, v2}, Lju3;->r(Lwxe;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lhga;->a(I)V

    invoke-interface {p0, v1}, Lju3;->h(Lwxe;)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Lju3;->o(Lwxe;)V

    return-object v0
.end method
