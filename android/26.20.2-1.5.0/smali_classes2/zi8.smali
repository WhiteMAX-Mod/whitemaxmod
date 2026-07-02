.class public final Lzi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj8;


# instance fields
.field public final a:Laj8;

.field public final b:Lnj8;


# direct methods
.method public constructor <init>(Lnj8;Laj8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi8;->b:Lnj8;

    iput-object p2, p0, Lzi8;->a:Laj8;

    return-void
.end method


# virtual methods
.method public onDestroy(Lnj8;)V
    .locals 1
    .annotation runtime Lb8b;
        value = .enum Lti8;->ON_DESTROY:Lti8;
    .end annotation

    iget-object v0, p0, Lzi8;->a:Laj8;

    invoke-virtual {v0, p1}, Laj8;->m(Lnj8;)V

    return-void
.end method

.method public onStart(Lnj8;)V
    .locals 1
    .annotation runtime Lb8b;
        value = .enum Lti8;->ON_START:Lti8;
    .end annotation

    iget-object v0, p0, Lzi8;->a:Laj8;

    invoke-virtual {v0, p1}, Laj8;->g(Lnj8;)V

    return-void
.end method

.method public onStop(Lnj8;)V
    .locals 1
    .annotation runtime Lb8b;
        value = .enum Lti8;->ON_STOP:Lti8;
    .end annotation

    iget-object v0, p0, Lzi8;->a:Laj8;

    invoke-virtual {v0, p1}, Laj8;->h(Lnj8;)V

    return-void
.end method
