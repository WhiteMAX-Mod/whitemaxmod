.class public final Lb5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltrh;


# instance fields
.field public final synthetic a:Lzrh;


# direct methods
.method public constructor <init>(Lrw3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lrw3;->r()Ltrh;

    move-result-object p1

    check-cast p1, Lzrh;

    iput-object p1, p0, Lb5g;->a:Lzrh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lb5g;->a:Lzrh;

    invoke-virtual {p0}, Lzrh;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb5g;->a:Lzrh;

    invoke-virtual {p0, p1, p2}, Lzrh;->d(Lvd7;Ld05;)Ljava/lang/Object;

    sget-object p0, Lb65;->a:Lb65;

    return-object p0
.end method

.method public final e()Lj23;
    .locals 0

    iget-object p0, p0, Lb5g;->a:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj23;

    return-object p0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lb5g;->e()Lj23;

    move-result-object p0

    return-object p0
.end method
