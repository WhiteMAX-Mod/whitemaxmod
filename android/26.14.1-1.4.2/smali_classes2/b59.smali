.class public final Lb59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo59;


# instance fields
.field public final a:Lp95;

.field public final b:Lr59;


# direct methods
.method public constructor <init>(Lr59;Lp95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb59;->b:Lr59;

    iput-object p2, p0, Lb59;->a:Lp95;

    return-void
.end method


# virtual methods
.method public onDestroy(Lr59;)V
    .locals 1
    .annotation runtime Lz7c;
        value = .enum Lv49;->ON_DESTROY:Lv49;
    .end annotation

    iget-object v0, p0, Lb59;->a:Lp95;

    invoke-virtual {v0, p1}, Lp95;->A0(Lr59;)V

    return-void
.end method

.method public onStart(Lr59;)V
    .locals 1
    .annotation runtime Lz7c;
        value = .enum Lv49;->ON_START:Lv49;
    .end annotation

    iget-object v0, p0, Lb59;->a:Lp95;

    invoke-virtual {v0, p1}, Lp95;->m0(Lr59;)V

    return-void
.end method

.method public onStop(Lr59;)V
    .locals 1
    .annotation runtime Lz7c;
        value = .enum Lv49;->ON_STOP:Lv49;
    .end annotation

    iget-object v0, p0, Lb59;->a:Lp95;

    invoke-virtual {v0, p1}, Lp95;->n0(Lr59;)V

    return-void
.end method
