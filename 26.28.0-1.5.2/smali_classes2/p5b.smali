.class public final Lp5b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmjg;

.field public final b:Lr8e;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo5b;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lo5b;-><init>(Ljava/util/LinkedHashSet;ZI)V

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v0

    iput-object v0, p0, Lp5b;->a:Lmjg;

    new-instance v1, Lr8e;

    invoke-direct {v1, v0}, Lr8e;-><init>(Lf9b;)V

    iput-object v1, p0, Lp5b;->b:Lr8e;

    return-void
.end method
