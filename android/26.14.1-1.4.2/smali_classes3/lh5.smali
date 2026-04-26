.class public abstract Llh5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln5i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkh5;->b:Lkh5;

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    sput-object v1, Llh5;->a:Ln5i;

    return-void
.end method

.method public static final a()Lp34;
    .locals 1

    sget-object v0, Llh5;->a:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp34;

    return-object v0
.end method
