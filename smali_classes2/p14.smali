.class public final Lp14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr14;


# instance fields
.field public final b:Lhof;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    sget-object v2, Le14;->d:Le14;

    invoke-static {v2, v0, v1}, Le14;->a(Le14;Ljava/util/ArrayList;I)Le14;

    move-result-object v0

    invoke-static {v0}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v0

    iput-object v0, p0, Lp14;->b:Lhof;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Laof;
    .locals 1

    iget-object v0, p0, Lp14;->b:Lhof;

    return-object v0
.end method
