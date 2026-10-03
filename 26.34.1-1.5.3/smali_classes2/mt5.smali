.class public abstract Lmt5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luvi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lxa0;->m:Lxa0;

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Lmt5;->a:Luvi;

    return-void
.end method

.method public static final a()Lfg4;
    .locals 1

    sget-object v0, Lmt5;->a:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg4;

    return-object v0
.end method
