.class public final Lw13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lifh;

.field public final b:Lifh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk82;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lk82;-><init>(I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    iput-object v1, p0, Lw13;->a:Lifh;

    new-instance v0, Lk82;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lk82;-><init>(I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    iput-object v1, p0, Lw13;->b:Lifh;

    return-void
.end method

.method public static a(I)Lrp4;
    .locals 6

    new-instance v0, Lrp4;

    new-instance v2, Ltnh;

    invoke-direct {v2, p0}, Ltnh;-><init>(I)V

    const p0, 0x7f08061e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    const v1, 0x7f0908d9

    invoke-direct/range {v0 .. v5}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method


# virtual methods
.method public final b(Z)Lc79;
    .locals 2

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v0

    iget-object v1, p0, Lw13;->b:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp4;

    invoke-virtual {v0, v1}, Lc79;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    const p1, 0x7f110d79

    invoke-static {p1}, Lw13;->a(I)Lrp4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lw13;->a:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrp4;

    invoke-virtual {v0, p0}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p0

    return-object p0
.end method
