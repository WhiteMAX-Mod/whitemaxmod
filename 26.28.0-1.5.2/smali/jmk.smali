.class public final synthetic Ljmk;
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

    new-instance p0, Lp0b;

    const-class v0, Lj0b;

    invoke-interface {p1, v0}, Lh74;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0b;

    invoke-direct {p0, p1}, Lp0b;-><init>(Lj0b;)V

    return-object p0
.end method
