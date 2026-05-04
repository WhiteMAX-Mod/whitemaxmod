.class public final Lyvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llo;

.field public final b:Lc2g;


# direct methods
.method public constructor <init>(Llo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvf;->a:Llo;

    invoke-static {}, Ln2g;->b()Lc2g;

    move-result-object p1

    iput-object p1, p0, Lyvf;->b:Lc2g;

    return-void
.end method


# virtual methods
.method public final a(Lyo;)Lou9;
    .locals 2

    new-instance v0, Lgu4;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, Lgu4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ln5c;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Ln5c;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lyvf;->b:Lc2g;

    invoke-virtual {p1, v0}, Lu9h;->n(Lc2g;)Lou9;

    move-result-object p1

    return-object p1
.end method
