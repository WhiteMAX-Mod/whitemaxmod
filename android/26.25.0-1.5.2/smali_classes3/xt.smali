.class public final Lxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpmb;
.implements Ly52;


# instance fields
.field public final synthetic a:Lei2;


# direct methods
.method public synthetic constructor <init>(Lei2;)V
    .locals 0

    iput-object p1, p0, Lxt;->a:Lei2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lvzd;Lree;)V
    .locals 0

    iget-object p0, p0, Lxt;->a:Lei2;

    sget-object p1, Ld68;->c:Ld68;

    invoke-virtual {p0, p2, p1}, Lei2;->j(Ljava/lang/Object;Loa7;)V

    return-void
.end method

.method public k(Lvzd;Ljava/io/IOException;)V
    .locals 0

    new-instance p1, Lrfe;

    invoke-direct {p1, p2}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lxt;->a:Lei2;

    invoke-virtual {p0, p1}, Lei2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lxt;->a:Lei2;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lei2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
