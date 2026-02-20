.class public final Lrv7;
.super Ld3;
.source "SourceFile"


# static fields
.field public static final c:Lrv7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrv7;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    sput-object v0, Lrv7;->c:Lrv7;

    return-void
.end method
