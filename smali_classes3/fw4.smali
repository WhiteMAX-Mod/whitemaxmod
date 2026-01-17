.class public abstract Lfw4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln8g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lg8;->c:Lg8;

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    sput-object v1, Lfw4;->a:Ln8g;

    return-void
.end method

.method public static final a()Lvm3;
    .locals 1

    sget-object v0, Lfw4;->a:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm3;

    return-object v0
.end method
