.class public final Lczl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo5;


# instance fields
.field public final synthetic a:Lkzl;


# direct methods
.method public constructor <init>(Lkzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczl;->a:Lkzl;

    return-void
.end method


# virtual methods
.method public final onStart(Llm9;)V
    .locals 1

    iget-object p1, p0, Lczl;->a:Lkzl;

    iget-boolean p1, p1, Lkzl;->h:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lczl;->a:Lkzl;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkzl;->h:Z

    iget-object p1, p0, Lczl;->a:Lkzl;

    iget-boolean p1, p1, Lkzl;->i:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lczl;->a:Lkzl;

    invoke-virtual {p0}, Lkzl;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStop(Llm9;)V
    .locals 1

    iget-object p1, p0, Lczl;->a:Lkzl;

    iget-boolean p1, p1, Lkzl;->h:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lczl;->a:Lkzl;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkzl;->h:Z

    iget-object p0, p0, Lczl;->a:Lkzl;

    invoke-virtual {p0}, Lkzl;->a()V

    return-void
.end method
