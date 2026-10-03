.class public abstract Lb26;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luvi;

.field public static final b:Luvi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lva;->f:Lva;

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Lb26;->a:Luvi;

    sget-object v0, Lva;->e:Lva;

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Lb26;->b:Luvi;

    sget v0, Lghj;->a:I

    return-void
.end method
