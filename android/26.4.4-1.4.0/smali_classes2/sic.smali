.class public final Lsic;
.super Ld3;
.source "SourceFile"


# static fields
.field public static final c:Lsic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsic;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    sput-object v0, Lsic;->c:Lsic;

    return-void
.end method
