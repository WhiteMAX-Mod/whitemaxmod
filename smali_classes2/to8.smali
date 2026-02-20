.class public final Lto8;
.super Ld3;
.source "SourceFile"


# static fields
.field public static final c:Lto8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lto8;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    sput-object v0, Lto8;->c:Lto8;

    return-void
.end method
