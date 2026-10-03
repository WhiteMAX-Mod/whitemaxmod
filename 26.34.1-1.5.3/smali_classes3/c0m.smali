.class public final Lc0m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layl;


# instance fields
.field public final a:Lowl;

.field public final b:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lowl;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0m;->a:Lowl;

    iput-object p2, p0, Lc0m;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lc0m;->a:Lowl;

    invoke-virtual {p0}, Lowl;->a()I

    move-result p0

    return p0
.end method

.method public final b()Ljava/util/function/Consumer;
    .locals 0

    iget-object p0, p0, Lc0m;->b:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public final c(I)Lowl;
    .locals 0

    iget-object p0, p0, Lc0m;->a:Lowl;

    return-object p0
.end method
