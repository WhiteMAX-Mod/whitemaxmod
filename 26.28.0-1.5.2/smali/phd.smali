.class public final Lphd;
.super Lrhd;
.source "SourceFile"


# static fields
.field public static final f:Lphd;

.field public static final g:Lphd;

.field public static final h:Lphd;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lphd;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Llvb;-><init>(I)V

    sput-object v0, Lphd;->f:Lphd;

    new-instance v0, Lphd;

    invoke-direct {v0, v1}, Llvb;-><init>(I)V

    sput-object v0, Lphd;->g:Lphd;

    new-instance v0, Lphd;

    invoke-direct {v0, v1}, Llvb;-><init>(I)V

    sput-object v0, Lphd;->h:Lphd;

    return-void
.end method
