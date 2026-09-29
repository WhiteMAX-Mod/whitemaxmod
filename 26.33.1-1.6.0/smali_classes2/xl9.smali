.class public final Lxl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm9;


# instance fields
.field public final a:Lyl9;

.field public final b:Llm9;


# direct methods
.method public constructor <init>(Llm9;Lyl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl9;->b:Llm9;

    iput-object p2, p0, Lxl9;->a:Lyl9;

    return-void
.end method


# virtual methods
.method public onDestroy(Llm9;)V
    .locals 0
    .annotation runtime Lhkc;
        value = .enum Lrl9;->ON_DESTROY:Lrl9;
    .end annotation

    iget-object p0, p0, Lxl9;->a:Lyl9;

    invoke-virtual {p0, p1}, Lyl9;->m(Llm9;)V

    return-void
.end method

.method public onStart(Llm9;)V
    .locals 0
    .annotation runtime Lhkc;
        value = .enum Lrl9;->ON_START:Lrl9;
    .end annotation

    iget-object p0, p0, Lxl9;->a:Lyl9;

    invoke-virtual {p0, p1}, Lyl9;->g(Llm9;)V

    return-void
.end method

.method public onStop(Llm9;)V
    .locals 0
    .annotation runtime Lhkc;
        value = .enum Lrl9;->ON_STOP:Lrl9;
    .end annotation

    iget-object p0, p0, Lxl9;->a:Lyl9;

    invoke-virtual {p0, p1}, Lyl9;->h(Llm9;)V

    return-void
.end method
