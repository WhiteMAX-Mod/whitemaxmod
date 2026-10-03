.class public abstract Lb3d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luvi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbrc;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbrc;-><init>(B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Lb3d;->a:Luvi;

    return-void
.end method
