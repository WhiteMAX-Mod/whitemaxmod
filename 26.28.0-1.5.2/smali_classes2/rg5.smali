.class public final Lrg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwd;


# instance fields
.field public a:Lvwd;


# direct methods
.method public static a(Lrg5;Lvwd;)V
    .locals 1

    iget-object v0, p0, Lrg5;->a:Lvwd;

    if-nez v0, :cond_0

    iput-object p1, p0, Lrg5;->a:Lvwd;

    return-void

    :cond_0
    invoke-static {}, Lc;->t()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrg5;->a:Lvwd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lc;->t()V

    const/4 p0, 0x0

    return-object p0
.end method
