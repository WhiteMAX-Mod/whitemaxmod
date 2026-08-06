.class public final Lip2;
.super Lep2;
.source "SourceFile"


# instance fields
.field public final e:Loa7;


# direct methods
.method public constructor <init>(Loa7;Lys6;Lrq4;II)V
    .locals 0

    invoke-direct {p0, p4, p5, p3, p2}, Lep2;-><init>(IILrq4;Lys6;)V

    iput-object p1, p0, Lip2;->e:Loa7;

    return-void
.end method


# virtual methods
.method public final g(Lrq4;II)Lap2;
    .locals 6

    new-instance v0, Lip2;

    iget-object v1, p0, Lip2;->e:Loa7;

    iget-object v2, p0, Lep2;->d:Lys6;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lip2;-><init>(Loa7;Lys6;Lrq4;II)V

    return-object v0
.end method

.method public final l(Lzs6;Lgn4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgp2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgp2;-><init>(Lip2;Lzs6;Lgn4;)V

    invoke-static {v0, p2}, Lbe3;->n(Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
