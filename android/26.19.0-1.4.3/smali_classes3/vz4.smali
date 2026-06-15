.class public abstract Lvz4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvhg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Luz4;->b:Luz4;

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    sput-object v1, Lvz4;->a:Lvhg;

    return-void
.end method

.method public static final a()Lkr3;
    .locals 1

    sget-object v0, Lvz4;->a:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr3;

    return-object v0
.end method
