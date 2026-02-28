.class public final Lgs1;
.super Ld3;
.source "SourceFile"


# static fields
.field public static final c:Lgs1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgs1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    sput-object v0, Lgs1;->c:Lgs1;

    return-void
.end method
