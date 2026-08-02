.class public final Lpu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu8;


# instance fields
.field public final a:Lqu8;

.field public final b:Ldv8;


# direct methods
.method public constructor <init>(Ldv8;Lqu8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu8;->b:Ldv8;

    iput-object p2, p0, Lpu8;->a:Lqu8;

    return-void
.end method


# virtual methods
.method public onDestroy(Ldv8;)V
    .locals 0
    .annotation runtime Lqmb;
        value = .enum Lju8;->ON_DESTROY:Lju8;
    .end annotation

    iget-object p0, p0, Lpu8;->a:Lqu8;

    invoke-virtual {p0, p1}, Lqu8;->m(Ldv8;)V

    return-void
.end method

.method public onStart(Ldv8;)V
    .locals 0
    .annotation runtime Lqmb;
        value = .enum Lju8;->ON_START:Lju8;
    .end annotation

    iget-object p0, p0, Lpu8;->a:Lqu8;

    invoke-virtual {p0, p1}, Lqu8;->g(Ldv8;)V

    return-void
.end method

.method public onStop(Ldv8;)V
    .locals 0
    .annotation runtime Lqmb;
        value = .enum Lju8;->ON_STOP:Lju8;
    .end annotation

    iget-object p0, p0, Lpu8;->a:Lqu8;

    invoke-virtual {p0, p1}, Lqu8;->h(Ldv8;)V

    return-void
.end method
