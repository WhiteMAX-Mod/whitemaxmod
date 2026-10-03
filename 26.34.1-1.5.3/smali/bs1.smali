.class public final Lbs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp5;


# instance fields
.field public final synthetic a:Ljs1;


# direct methods
.method public constructor <init>(Ljs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs1;->a:Ljs1;

    return-void
.end method


# virtual methods
.method public final onDestroy(Lfo9;)V
    .locals 0

    invoke-interface {p1}, Lfo9;->f()Lho9;

    move-result-object p1

    invoke-virtual {p1, p0}, Lho9;->f(Lbo9;)V

    return-void
.end method

.method public final onStart(Lfo9;)V
    .locals 0

    iget-object p0, p0, Lbs1;->a:Ljs1;

    invoke-virtual {p0}, Ljs1;->m()Loi1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loi1;->d()V

    :cond_0
    return-void
.end method

.method public final onStop(Lfo9;)V
    .locals 0

    iget-object p0, p0, Lbs1;->a:Ljs1;

    invoke-virtual {p0}, Ljs1;->m()Loi1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loi1;->g()V

    :cond_0
    return-void
.end method
