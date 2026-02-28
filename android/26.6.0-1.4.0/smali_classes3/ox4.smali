.class public abstract Lox4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbgg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lx9;->c:Lx9;

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    sput-object v1, Lox4;->a:Lbgg;

    return-void
.end method

.method public static final a()Lln3;
    .locals 1

    sget-object v0, Lox4;->a:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln3;

    return-object v0
.end method
