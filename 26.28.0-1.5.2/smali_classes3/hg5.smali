.class public abstract Lhg5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lifh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lgg5;->b:Lgg5;

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lhg5;->a:Lifh;

    return-void
.end method

.method public static final a()Lc54;
    .locals 1

    sget-object v0, Lhg5;->a:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc54;

    return-object v0
.end method
