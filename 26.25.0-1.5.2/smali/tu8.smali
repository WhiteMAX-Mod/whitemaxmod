.class public final Ltu8;
.super Lsu8;
.source "SourceFile"

# interfaces
.implements Lwu8;


# instance fields
.field public final a:Lfv8;

.field public final b:Lrq4;


# direct methods
.method public constructor <init>(Lfv8;Lrq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu8;->a:Lfv8;

    iput-object p2, p0, Ltu8;->b:Lrq4;

    iget-object p0, p1, Lfv8;->d:Lku8;

    sget-object p1, Lku8;->a:Lku8;

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Ltr8;->f(Lrq4;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final k()Lrq4;
    .locals 0

    iget-object p0, p0, Ltu8;->b:Lrq4;

    return-object p0
.end method

.method public final l(Ldv8;Lju8;)V
    .locals 1

    iget-object p1, p0, Ltu8;->a:Lfv8;

    iget-object p2, p1, Lfv8;->d:Lku8;

    sget-object v0, Lku8;->a:Lku8;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Lfv8;->f(Lzu8;)V

    iget-object p0, p0, Ltu8;->b:Lrq4;

    invoke-static {p0}, Ltr8;->f(Lrq4;)V

    :cond_0
    return-void
.end method
