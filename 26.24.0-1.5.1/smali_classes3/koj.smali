.class public final Lkoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmj;


# instance fields
.field public final a:Lukj;

.field public final b:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lukj;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoj;->a:Lukj;

    iput-object p2, p0, Lkoj;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lkoj;->a:Lukj;

    invoke-virtual {p0}, Lukj;->a()I

    move-result p0

    return p0
.end method

.method public final a(I)Lukj;
    .locals 0

    .line 7
    iget-object p0, p0, Lkoj;->a:Lukj;

    return-object p0
.end method

.method public final b()Ljava/util/function/Consumer;
    .locals 0

    iget-object p0, p0, Lkoj;->b:Ljava/util/function/Consumer;

    return-object p0
.end method
