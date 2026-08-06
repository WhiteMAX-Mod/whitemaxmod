.class public final synthetic Ln8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljta;

.field public final synthetic b:Ljb8;


# direct methods
.method public synthetic constructor <init>(Ljta;Ljb8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8k;->a:Ljta;

    iput-object p2, p0, Ln8k;->b:Ljb8;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln8k;->a:Ljta;

    iget-object p0, p0, Ln8k;->b:Ljb8;

    invoke-virtual {v0, p0}, Ljta;->O(Ljb8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
