.class public interface abstract Lo7d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A0:Lm7d;

.field public static final z0:Ln7d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln7d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo7d;->z0:Ln7d;

    new-instance v0, Lm7d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo7d;->A0:Lm7d;

    return-void
.end method
