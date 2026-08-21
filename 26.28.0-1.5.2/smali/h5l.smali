.class public final synthetic Lh5l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk74;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Lh74;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lst3$a;

    const-class v0, Lfs3;

    invoke-interface {p1, v0}, Lh74;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfs3;

    invoke-direct {p0, p1}, Lst3$a;-><init>(Lfs3;)V

    return-object p0
.end method
