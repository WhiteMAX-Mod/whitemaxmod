.class public final Ls09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc19;


# instance fields
.field public final a:Lt09;

.field public final b:Lg19;


# direct methods
.method public constructor <init>(Lg19;Lt09;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls09;->b:Lg19;

    iput-object p2, p0, Ls09;->a:Lt09;

    return-void
.end method


# virtual methods
.method public onDestroy(Lg19;)V
    .locals 0
    .annotation runtime Lutb;
        value = .enum Lm09;->ON_DESTROY:Lm09;
    .end annotation

    iget-object p0, p0, Ls09;->a:Lt09;

    invoke-virtual {p0, p1}, Lt09;->m(Lg19;)V

    return-void
.end method

.method public onStart(Lg19;)V
    .locals 0
    .annotation runtime Lutb;
        value = .enum Lm09;->ON_START:Lm09;
    .end annotation

    iget-object p0, p0, Ls09;->a:Lt09;

    invoke-virtual {p0, p1}, Lt09;->g(Lg19;)V

    return-void
.end method

.method public onStop(Lg19;)V
    .locals 0
    .annotation runtime Lutb;
        value = .enum Lm09;->ON_STOP:Lm09;
    .end annotation

    iget-object p0, p0, Ls09;->a:Lt09;

    invoke-virtual {p0, p1}, Lt09;->h(Lg19;)V

    return-void
.end method
