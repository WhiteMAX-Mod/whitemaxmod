.class public abstract Lws4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luvi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvs4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvs4;-><init>(B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Lws4;->a:Luvi;

    return-void
.end method
