.class public final Lhjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb5;


# instance fields
.field public final synthetic a:Lljk;


# direct methods
.method public constructor <init>(Lljk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjk;->a:Lljk;

    return-void
.end method


# virtual methods
.method public final onStart(Lg19;)V
    .locals 1

    iget-object p1, p0, Lhjk;->a:Lljk;

    iget-boolean p1, p1, Lljk;->h:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhjk;->a:Lljk;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lljk;->h:Z

    iget-object p1, p0, Lhjk;->a:Lljk;

    iget-boolean p1, p1, Lljk;->i:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lhjk;->a:Lljk;

    invoke-virtual {p0}, Lljk;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStop(Lg19;)V
    .locals 1

    iget-object p1, p0, Lhjk;->a:Lljk;

    iget-boolean p1, p1, Lljk;->h:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lhjk;->a:Lljk;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lljk;->h:Z

    iget-object p0, p0, Lhjk;->a:Lljk;

    invoke-virtual {p0}, Lljk;->a()V

    return-void
.end method
