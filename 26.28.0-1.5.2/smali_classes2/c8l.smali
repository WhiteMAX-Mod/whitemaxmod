.class public final Lc8l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw7l;

.field private final b:Ljava/lang/Integer;

.field private final c:Lp1m;


# direct methods
.method public synthetic constructor <init>(Ln7l;Lz7l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ln7l;->d(Ln7l;)Lw7l;

    move-result-object p2

    iput-object p2, p0, Lc8l;->a:Lw7l;

    invoke-static {p1}, Ln7l;->g(Ln7l;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lc8l;->b:Ljava/lang/Integer;

    invoke-static {p1}, Ln7l;->f(Ln7l;)Lp1m;

    move-result-object p1

    iput-object p1, p0, Lc8l;->c:Lp1m;

    return-void
.end method


# virtual methods
.method public final a()Lw7l;
    .locals 0

    iget-object p0, p0, Lc8l;->a:Lw7l;

    return-object p0
.end method

.method public final b()Lp1m;
    .locals 0

    iget-object p0, p0, Lc8l;->c:Lp1m;

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lc8l;->b:Ljava/lang/Integer;

    return-object p0
.end method
