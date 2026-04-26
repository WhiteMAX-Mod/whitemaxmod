.class public final Ldva;
.super Lgs0;
.source "SourceFile"


# static fields
.field public static final c:Ldva;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldva;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgs0;-><init>(I)V

    sput-object v0, Ldva;->c:Ldva;

    return-void
.end method
