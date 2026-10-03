.class public interface abstract Lpad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A0:Lnad;

.field public static final z0:Load;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Load;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpad;->z0:Load;

    new-instance v0, Lnad;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpad;->A0:Lnad;

    return-void
.end method
