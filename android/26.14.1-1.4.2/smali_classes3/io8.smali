.class public final Lio8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lztf;

.field public final b:Lke9;


# direct methods
.method public constructor <init>(Lztf;Lke9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio8;->a:Lztf;

    iput-object p2, p0, Lio8;->b:Lke9;

    return-void
.end method


# virtual methods
.method public final a(Leuf;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Leuf;->e(Ljava/lang/String;)V

    new-instance p2, Li28;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Li28;-><init>(I)V

    invoke-virtual {p1, p2}, Leuf;->c(Lps4;)V

    new-instance p2, Li28;

    invoke-direct {p2, v0}, Li28;-><init>(I)V

    invoke-virtual {p1, p2}, Leuf;->a(Lps4;)V

    iget-object p2, p0, Lio8;->a:Lztf;

    invoke-virtual {p2, p1}, Lztf;->I(Leuf;)V

    return-void
.end method
