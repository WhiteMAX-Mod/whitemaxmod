.class public interface abstract Llr4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic c(Llr4;Ljava/lang/Number;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Llr4;->b(Ljava/lang/Number;ZZ)V

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Number;ZZ)V
.end method
