.class public final Liv3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lh00;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Ls0f;

.field public e:Lafc;

.field public f:Z

.field public g:Lafc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lh00;Ls0f;Lafc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv3;->a:Ljava/lang/Object;

    iput-object p2, p0, Liv3;->b:Lh00;

    iput-object p3, p0, Liv3;->d:Ls0f;

    iput-object p4, p0, Liv3;->e:Lafc;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Liv3;->c:Ljava/util/ArrayDeque;

    sget-object p1, Lafc;->b:Lafc;

    iput-object p1, p0, Liv3;->g:Lafc;

    return-void
.end method
