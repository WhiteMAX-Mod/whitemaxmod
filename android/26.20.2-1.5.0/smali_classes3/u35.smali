.class public abstract Lu35;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lt35;->e:Lt35;

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Lu35;->a:Ldxg;

    return-void
.end method

.method public static final a()Lgu3;
    .locals 1

    sget-object v0, Lu35;->a:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu3;

    return-object v0
.end method
