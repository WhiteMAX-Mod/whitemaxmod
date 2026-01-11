.class public final Ls56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqne;


# instance fields
.field public final a:Lb2d;

.field public final b:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lb2d;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls56;->a:Lb2d;

    iput-object p2, p0, Ls56;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ls56;->a:Lb2d;

    invoke-virtual {v0}, Lb2d;->c()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/function/Consumer;
    .locals 1

    iget-object v0, p0, Ls56;->b:Ljava/util/function/Consumer;

    return-object v0
.end method

.method public final c(I)Lb2d;
    .locals 0

    iget-object p1, p0, Ls56;->a:Lb2d;

    return-object p1
.end method
