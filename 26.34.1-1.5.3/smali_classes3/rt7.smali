.class public final Lrt7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lrt7;

.field public static final b:Luvi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrt7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrt7;->a:Lrt7;

    new-instance v0, Lq87;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lq87;-><init>(B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Lrt7;->b:Luvi;

    return-void
.end method
