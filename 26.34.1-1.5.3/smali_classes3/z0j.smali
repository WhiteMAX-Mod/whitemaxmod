.class public abstract Lz0j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luvi;

.field public static final b:Luvi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lm6d;->q:Lm6d;

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Lz0j;->a:Luvi;

    sget-object v0, Lm6d;->r:Lm6d;

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Lz0j;->b:Luvi;

    return-void
.end method
