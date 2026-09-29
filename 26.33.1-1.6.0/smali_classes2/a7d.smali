.class public abstract La7d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Law2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Law2;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Law2;-><init>(B)V

    sput-object v0, La7d;->a:Law2;

    return-void
.end method

.method public static a()Lb7d;
    .locals 1

    sget-boolean v0, Lb7d;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lb7d;

    invoke-direct {v0}, Lb7d;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract b()V
.end method
