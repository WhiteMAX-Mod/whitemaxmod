.class public final Lld4;
.super Ld3;
.source "SourceFile"


# static fields
.field public static final c:Lld4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lld4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    sput-object v0, Lld4;->c:Lld4;

    return-void
.end method
