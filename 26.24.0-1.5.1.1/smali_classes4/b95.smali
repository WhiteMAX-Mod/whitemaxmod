.class public abstract Lb95;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Letg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, La95;->b:La95;

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lb95;->a:Letg;

    return-void
.end method

.method public static final a()Lgz3;
    .locals 1

    sget-object v0, Lb95;->a:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz3;

    return-object v0
.end method
