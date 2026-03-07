.class public final Lra4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta4;


# instance fields
.field public final b:Llng;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    sget-object v2, Lha4;->d:Lha4;

    invoke-static {v2, v0, v1}, Lha4;->a(Lha4;Ljava/util/List;I)Lha4;

    move-result-object v0

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    iput-object v0, p0, Lra4;->b:Llng;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Leng;
    .locals 1

    iget-object v0, p0, Lra4;->b:Llng;

    return-object v0
.end method
