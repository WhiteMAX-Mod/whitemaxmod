.class public final Lbc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcb;


# instance fields
.field public final a:Lec4;

.field public final b:Lvj9;


# direct methods
.method public constructor <init>(Lec4;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc4;->a:Lec4;

    iput-object p2, p0, Lbc4;->b:Lvj9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lud7;
    .locals 4

    iget-object v0, p0, Lbc4;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc4;

    iget-object v0, v0, Ldc4;->c:Lbbf;

    new-instance v1, Lac4;

    const/4 v2, 0x1

    iget-object v3, p0, Lbc4;->a:Lec4;

    invoke-direct {v1, v0, v3, v2}, Lac4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lac4;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lac4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v0
.end method
