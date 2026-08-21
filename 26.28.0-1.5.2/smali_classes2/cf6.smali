.class public final synthetic Lcf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls25;


# instance fields
.field public final synthetic a:Ldf6;

.field public final synthetic b:Lyki;


# direct methods
.method public synthetic constructor <init>(Ldf6;Lyki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf6;->a:Ldf6;

    iput-object p2, p0, Lcf6;->b:Lyki;

    return-void
.end method


# virtual methods
.method public final a()Lu25;
    .locals 4

    new-instance v0, Lzv6;

    iget-object v1, p0, Lcf6;->a:Ldf6;

    iget-object v1, v1, Ldf6;->b:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgih;

    invoke-virtual {v1}, Lgih;->a()Lqsb;

    move-result-object v1

    new-instance v2, Lqg7;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lqg7;-><init>(I)V

    new-instance v3, Lrsb;

    invoke-direct {v3, v1, v2}, Lrsb;-><init>(Lqsb;Lqg7;)V

    iget-object p0, p0, Lcf6;->b:Lyki;

    invoke-direct {v0, v3, p0}, Lzv6;-><init>(Lrsb;Lyki;)V

    return-object v0
.end method
