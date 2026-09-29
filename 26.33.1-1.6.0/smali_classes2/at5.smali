.class public final Lat5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwe;


# instance fields
.field public a:Lmwe;


# direct methods
.method public static a(Lat5;Lmwe;)V
    .locals 1

    iget-object v0, p0, Lat5;->a:Lmwe;

    if-nez v0, :cond_0

    iput-object p1, p0, Lat5;->a:Lmwe;

    return-void

    :cond_0
    invoke-static {}, Lpy;->t()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lat5;->a:Lmwe;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lpy;->t()V

    const/4 p0, 0x0

    return-object p0
.end method
