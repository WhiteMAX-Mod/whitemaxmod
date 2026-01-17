.class public final Ld1f;
.super Ld3;
.source "SourceFile"


# static fields
.field public static final c:Ld1f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1f;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    sput-object v0, Ld1f;->c:Ld1f;

    return-void
.end method
