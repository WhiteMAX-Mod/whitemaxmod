.class public final Lnv;
.super Lgs0;
.source "SourceFile"


# static fields
.field public static final c:Lnv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnv;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgs0;-><init>(I)V

    sput-object v0, Lnv;->c:Lnv;

    return-void
.end method
