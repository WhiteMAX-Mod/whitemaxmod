.class public interface abstract Logc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final J0:Lngc;

.field public static final K0:Lngc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lngc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lngc;-><init>(I)V

    sput-object v0, Logc;->J0:Lngc;

    new-instance v0, Lngc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lngc;-><init>(I)V

    sput-object v0, Logc;->K0:Lngc;

    return-void
.end method
