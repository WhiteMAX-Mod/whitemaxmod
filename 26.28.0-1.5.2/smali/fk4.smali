.class public final Lfk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhk4;


# instance fields
.field public final b:Lmjg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvj4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lvj4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v0

    iput-object v0, p0, Lfk4;->b:Lmjg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lgjg;
    .locals 0

    iget-object p0, p0, Lfk4;->b:Lmjg;

    return-object p0
.end method
