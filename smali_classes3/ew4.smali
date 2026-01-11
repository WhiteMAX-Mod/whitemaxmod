.class public abstract Lew4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz7g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Li8;->c:Li8;

    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    sput-object v1, Lew4;->a:Lz7g;

    return-void
.end method

.method public static final a()Lmm3;
    .locals 1

    sget-object v0, Lew4;->a:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm3;

    return-object v0
.end method
