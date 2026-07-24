.class public abstract Lzwc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhvb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxnc;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lxnc;-><init>(I)V

    new-instance v1, Lhvb;

    invoke-direct {v1, v0}, Lhvb;-><init>(Lxnc;)V

    sput-object v1, Lzwc;->a:Lhvb;

    return-void
.end method
