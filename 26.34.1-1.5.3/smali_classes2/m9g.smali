.class public final Lm9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwh;


# instance fields
.field public final synthetic a:Ltwh;


# direct methods
.method public constructor <init>(Ldy3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ldy3;->r()Lnwh;

    move-result-object p1

    check-cast p1, Ltwh;

    iput-object p1, p0, Lm9g;->a:Ltwh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lm9g;->a:Ltwh;

    invoke-virtual {p0}, Ltwh;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm9g;->a:Ltwh;

    invoke-virtual {p0, p1, p2}, Ltwh;->d(Ldf7;Lu15;)Ljava/lang/Object;

    sget-object p0, Lb75;->a:Lb75;

    return-object p0
.end method

.method public final e()Lv33;
    .locals 0

    iget-object p0, p0, Lm9g;->a:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv33;

    return-object p0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lm9g;->e()Lv33;

    move-result-object p0

    return-object p0
.end method
