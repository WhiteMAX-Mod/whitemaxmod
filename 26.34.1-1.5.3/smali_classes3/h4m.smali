.class public abstract Lh4m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luvi;

.field public static final b:Luvi;

.field public static final c:Luvi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lm6d;->D:Lm6d;

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Lh4m;->a:Luvi;

    sget-object v0, Lm6d;->C:Lm6d;

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Lh4m;->b:Luvi;

    sget-object v0, Lm6d;->E:Lm6d;

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Lh4m;->c:Luvi;

    return-void
.end method
