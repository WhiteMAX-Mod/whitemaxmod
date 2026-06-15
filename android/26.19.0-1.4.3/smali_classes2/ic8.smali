.class public final Lic8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc8;


# instance fields
.field public final a:Ljc8;

.field public final b:Lwc8;


# direct methods
.method public constructor <init>(Lwc8;Ljc8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic8;->b:Lwc8;

    iput-object p2, p0, Lic8;->a:Ljc8;

    return-void
.end method


# virtual methods
.method public onDestroy(Lwc8;)V
    .locals 1
    .annotation runtime Lz1b;
        value = .enum Lbc8;->ON_DESTROY:Lbc8;
    .end annotation

    iget-object v0, p0, Lic8;->a:Ljc8;

    invoke-virtual {v0, p1}, Ljc8;->m(Lwc8;)V

    return-void
.end method

.method public onStart(Lwc8;)V
    .locals 1
    .annotation runtime Lz1b;
        value = .enum Lbc8;->ON_START:Lbc8;
    .end annotation

    iget-object v0, p0, Lic8;->a:Ljc8;

    invoke-virtual {v0, p1}, Ljc8;->g(Lwc8;)V

    return-void
.end method

.method public onStop(Lwc8;)V
    .locals 1
    .annotation runtime Lz1b;
        value = .enum Lbc8;->ON_STOP:Lbc8;
    .end annotation

    iget-object v0, p0, Lic8;->a:Ljc8;

    invoke-virtual {v0, p1}, Ljc8;->h(Lwc8;)V

    return-void
.end method
