.class public final Lva5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxx1;

.field public final b:Ld68;

.field public c:Lglf;

.field public final d:Lz7g;

.field public final e:Lhof;

.field public final f:Lhof;


# direct methods
.method public constructor <init>(Lxx1;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva5;->a:Lxx1;

    iput-object p2, p0, Lva5;->b:Ld68;

    new-instance p1, Lmy3;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lmy3;-><init>(I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lva5;->d:Lz7g;

    const/4 p1, 0x0

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lva5;->e:Lhof;

    iput-object p1, p0, Lva5;->f:Lhof;

    return-void
.end method
