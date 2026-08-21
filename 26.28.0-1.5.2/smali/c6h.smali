.class public final Lc6h;
.super Le6h;
.source "SourceFile"


# static fields
.field public static final f:Lc6h;

.field public static final g:Lc6h;

.field public static final h:Lc6h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lc6h;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Llvb;-><init>(I)V

    sput-object v0, Lc6h;->f:Lc6h;

    new-instance v0, Lc6h;

    invoke-direct {v0, v1}, Llvb;-><init>(I)V

    sput-object v0, Lc6h;->g:Lc6h;

    new-instance v0, Lc6h;

    invoke-direct {v0, v1}, Llvb;-><init>(I)V

    sput-object v0, Lc6h;->h:Lc6h;

    return-void
.end method
