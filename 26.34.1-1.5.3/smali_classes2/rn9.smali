.class public final Lrn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo9;


# instance fields
.field public final a:Lsn9;

.field public final b:Lfo9;


# direct methods
.method public constructor <init>(Lfo9;Lsn9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn9;->b:Lfo9;

    iput-object p2, p0, Lrn9;->a:Lsn9;

    return-void
.end method


# virtual methods
.method public onDestroy(Lfo9;)V
    .locals 0
    .annotation runtime Lxmc;
        value = .enum Lln9;->ON_DESTROY:Lln9;
    .end annotation

    iget-object p0, p0, Lrn9;->a:Lsn9;

    invoke-virtual {p0, p1}, Lsn9;->m(Lfo9;)V

    return-void
.end method

.method public onStart(Lfo9;)V
    .locals 0
    .annotation runtime Lxmc;
        value = .enum Lln9;->ON_START:Lln9;
    .end annotation

    iget-object p0, p0, Lrn9;->a:Lsn9;

    invoke-virtual {p0, p1}, Lsn9;->g(Lfo9;)V

    return-void
.end method

.method public onStop(Lfo9;)V
    .locals 0
    .annotation runtime Lxmc;
        value = .enum Lln9;->ON_STOP:Lln9;
    .end annotation

    iget-object p0, p0, Lrn9;->a:Lsn9;

    invoke-virtual {p0, p1}, Lsn9;->h(Lfo9;)V

    return-void
.end method
