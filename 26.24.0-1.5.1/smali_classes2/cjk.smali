.class public final Lcjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifb;
.implements Lyeb;
.implements Lreb;
.implements Luil;


# instance fields
.field public final a:Lgnk;

.field public final b:Ltrl;


# direct methods
.method public constructor <init>(Lgnk;Ltrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjk;->a:Lgnk;

    iput-object p2, p0, Lcjk;->b:Ltrl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    new-instance v0, Lmtg;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, Lmtg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmtg;->run()V

    return-void
.end method

.method public final onCanceled()V
    .locals 0

    iget-object p0, p0, Lcjk;->b:Ltrl;

    invoke-virtual {p0}, Ltrl;->i()V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lcjk;->b:Ltrl;

    invoke-virtual {p0, p1}, Ltrl;->g(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcjk;->b:Ltrl;

    invoke-virtual {p0, p1}, Ltrl;->h(Ljava/lang/Object;)V

    return-void
.end method
