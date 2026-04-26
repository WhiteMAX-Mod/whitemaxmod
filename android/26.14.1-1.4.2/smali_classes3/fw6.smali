.class public final Lfw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhg;


# instance fields
.field public final a:Lroe;

.field public final b:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lroe;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw6;->a:Lroe;

    iput-object p2, p0, Lfw6;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lfw6;->a:Lroe;

    invoke-virtual {v0}, Lroe;->b()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/function/Consumer;
    .locals 1

    iget-object v0, p0, Lfw6;->b:Ljava/util/function/Consumer;

    return-object v0
.end method

.method public final c(I)Lroe;
    .locals 0

    iget-object p1, p0, Lfw6;->a:Lroe;

    return-object p1
.end method
