.class public final Lwt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0f;


# instance fields
.field public a:Ls0f;


# direct methods
.method public static a(Lwt5;Ls0f;)V
    .locals 1

    iget-object v0, p0, Lwt5;->a:Ls0f;

    if-nez v0, :cond_0

    iput-object p1, p0, Lwt5;->a:Ls0f;

    return-void

    :cond_0
    invoke-static {}, Lwy;->t()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwt5;->a:Ls0f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lwy;->t()V

    const/4 p0, 0x0

    return-object p0
.end method
