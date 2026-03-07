.class public final Lb32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl4;


# instance fields
.field public final a:Lb7h;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La32;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, La32;-><init>(Lxk8;Lxk8;I)V

    new-instance p1, Lb7h;

    invoke-direct {p1, v0}, Lb7h;-><init>(Lc37;)V

    iput-object p1, p0, Lb32;->a:Lb7h;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lwk4;
    .locals 1

    iget-object v0, p0, Lb32;->a:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk4;

    return-object v0
.end method
