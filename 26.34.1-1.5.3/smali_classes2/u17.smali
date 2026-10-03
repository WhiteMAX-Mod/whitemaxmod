.class public final Lu17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9j;


# static fields
.field public static final a:Lu17;

.field public static final b:Luvi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu17;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu17;->a:Lu17;

    new-instance v0, Lvs4;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lvs4;-><init>(B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Lu17;->b:Luvi;

    return-void
.end method


# virtual methods
.method public final a(III)Lh9j;
    .locals 0

    sget-object p0, Lu17;->b:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh9j;

    return-object p0
.end method
