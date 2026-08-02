.class public interface abstract Lh9c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final J0:Lg9c;

.field public static final K0:Lg9c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg9c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg9c;-><init>(I)V

    sput-object v0, Lh9c;->J0:Lg9c;

    new-instance v0, Lg9c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg9c;-><init>(I)V

    sput-object v0, Lh9c;->K0:Lg9c;

    return-void
.end method
