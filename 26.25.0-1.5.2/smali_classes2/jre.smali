.class public final Ljre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9g;


# instance fields
.field public final synthetic a:Ll9g;


# direct methods
.method public constructor <init>(Lbl3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbl3;->t()Lf9g;

    move-result-object p1

    check-cast p1, Ll9g;

    iput-object p1, p0, Ljre;->a:Ll9g;

    return-void
.end method


# virtual methods
.method public final collect(Lzs6;Lgn4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljre;->a:Ll9g;

    invoke-virtual {p0, p1, p2}, Ll9g;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    sget-object p0, Ldr4;->a:Ldr4;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ljre;->a:Ll9g;

    invoke-virtual {p0}, Ll9g;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lfr2;
    .locals 0

    iget-object p0, p0, Ljre;->a:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr2;

    return-object p0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljre;->e()Lfr2;

    move-result-object p0

    return-object p0
.end method
