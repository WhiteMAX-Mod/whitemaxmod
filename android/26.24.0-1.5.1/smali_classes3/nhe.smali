.class public final Lnhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzf;


# instance fields
.field public final synthetic a:Lpzf;


# direct methods
.method public constructor <init>(Lfi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lfi3;->t()Ljzf;

    move-result-object p1

    check-cast p1, Lpzf;

    iput-object p1, p0, Lnhe;->a:Lpzf;

    return-void
.end method


# virtual methods
.method public final collect(Lmo6;Lmk4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnhe;->a:Lpzf;

    invoke-virtual {p0, p1, p2}, Lpzf;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    sget-object p0, Lfo4;->a:Lfo4;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lnhe;->a:Lpzf;

    invoke-virtual {p0}, Lpzf;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lqo2;
    .locals 0

    iget-object p0, p0, Lnhe;->a:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo2;

    return-object p0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lnhe;->e()Lqo2;

    move-result-object p0

    return-object p0
.end method
