.class public final Lrv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv4;


# instance fields
.field public final b:Ltwh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhv4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lhv4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v0

    iput-object v0, p0, Lrv4;->b:Ltwh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lnwh;
    .locals 0

    iget-object p0, p0, Lrv4;->b:Ltwh;

    return-object p0
.end method
