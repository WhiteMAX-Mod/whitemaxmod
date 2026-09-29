.class public final Lhhe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx5;


# direct methods
.method public constructor <init>(Lx5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhe;->a:Lx5;

    return-void
.end method


# virtual methods
.method public final a(J)Lly5;
    .locals 6

    new-instance v0, Lly5;

    const/16 v1, 0x7e

    iget-object p0, p0, Lhhe;->a:Lx5;

    invoke-virtual {p0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lia1;

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llri;

    const/16 v1, 0xa0

    invoke-virtual {p0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lrw3;

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lly5;-><init>(JLia1;Llri;Lrw3;)V

    return-object v0
.end method
