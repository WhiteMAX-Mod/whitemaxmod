.class public final Lyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1b;
.implements Llw1;


# instance fields
.field public final synthetic a:Lg62;


# direct methods
.method public synthetic constructor <init>(Lg62;)V
    .locals 0

    iput-object p1, p0, Lyq;->a:Lg62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Luld;Lyyd;)V
    .locals 1

    iget-object p1, p0, Lyq;->a:Lg62;

    sget-object v0, Lrme;->c:Lrme;

    invoke-virtual {p1, p2, v0}, Lg62;->g(Ljava/lang/Object;Ldr6;)V

    return-void
.end method

.method public o(Luld;Ljava/io/IOException;)V
    .locals 0

    new-instance p1, Lszd;

    invoke-direct {p1, p2}, Lszd;-><init>(Ljava/lang/Throwable;)V

    iget-object p2, p0, Lyq;->a:Lg62;

    invoke-virtual {p2, p1}, Lg62;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lyq;->a:Lg62;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lg62;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
