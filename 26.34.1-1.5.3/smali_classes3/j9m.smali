.class public abstract Lj9m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luvi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb4l;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lb4l;-><init>(B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Lj9m;->a:Luvi;

    return-void
.end method
