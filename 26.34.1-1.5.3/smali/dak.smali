.class public abstract Ldak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luvi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsuh;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lsuh;-><init>(B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Ldak;->a:Luvi;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Ldak;->a:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
