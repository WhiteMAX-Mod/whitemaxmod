.class public final Lcrc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcrc;

.field public static final b:Luvi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcrc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcrc;->a:Lcrc;

    new-instance v0, Lbrc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbrc;-><init>(B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Lcrc;->b:Luvi;

    return-void
.end method
