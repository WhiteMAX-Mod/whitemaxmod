.class public abstract Le65;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb7h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ld65;->b:Ld65;

    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    sput-object v1, Le65;->a:Lb7h;

    return-void
.end method

.method public static final a()Lpu3;
    .locals 1

    sget-object v0, Le65;->a:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu3;

    return-object v0
.end method
