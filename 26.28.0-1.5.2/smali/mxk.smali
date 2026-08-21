.class public final synthetic Lmxk;
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

    new-instance p0, Lwd6;

    const-class v0, Ll0b;

    invoke-interface {p1, v0}, Lh74;->n(Ljava/lang/Class;)Lxwd;

    move-result-object p1

    invoke-direct {p0, p1}, Lwd6;-><init>(Lxwd;)V

    return-object p0
.end method
