.class public abstract Lqc5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj3h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lpc5;->b:Lpc5;

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lqc5;->a:Lj3h;

    return-void
.end method

.method public static final a()Ly14;
    .locals 1

    sget-object v0, Lqc5;->a:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly14;

    return-object v0
.end method
