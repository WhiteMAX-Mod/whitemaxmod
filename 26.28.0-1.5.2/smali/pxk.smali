.class public final synthetic Lpxk;
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
    .locals 3

    new-instance p0, Lu8l;

    const-class v0, Lifl;

    invoke-interface {p1, v0}, Lh74;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifl;

    const-class v1, Lwd6;

    invoke-interface {p1, v1}, Lh74;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwd6;

    const-class v2, Lj0b;

    invoke-interface {p1, v2}, Lh74;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0b;

    invoke-direct {p0, v0, v1, p1}, Lu8l;-><init>(Lifl;Lwd6;Lj0b;)V

    return-object p0
.end method
