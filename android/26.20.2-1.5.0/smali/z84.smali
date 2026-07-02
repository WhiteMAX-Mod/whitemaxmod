.class public final Lz84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb94;


# instance fields
.field public final b:Lj6g;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    sget-object v2, Lp84;->d:Lp84;

    invoke-static {v2, v0, v1}, Lp84;->a(Lp84;Ljava/util/List;I)Lp84;

    move-result-object v0

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    iput-object v0, p0, Lz84;->b:Lj6g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Le6g;
    .locals 1

    iget-object v0, p0, Lz84;->b:Lj6g;

    return-object v0
.end method
