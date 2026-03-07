.class public interface abstract Lpl4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Lpl4;Ljava/lang/Number;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Lpl4;->c(Ljava/lang/Number;ZZ)V

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Number;ZZ)V
.end method
