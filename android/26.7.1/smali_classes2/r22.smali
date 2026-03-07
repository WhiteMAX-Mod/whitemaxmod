.class public final Lr22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx1;


# instance fields
.field public final synthetic a:Lz22;


# direct methods
.method public constructor <init>(Lz22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr22;->a:Lz22;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 3

    iget-object v0, p0, Lr22;->a:Lz22;

    iget-object v0, v0, Lz22;->p:Llng;

    :cond_0
    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzz1;

    sget-object v2, Lzz1;->i:Lzz1;

    invoke-virtual {v0, v1, v2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
