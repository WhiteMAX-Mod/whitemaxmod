.class public final Lfog;
.super Lhog;
.source "SourceFile"


# static fields
.field public static final f:Lfog;

.field public static final g:Lfog;

.field public static final h:Lfog;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfog;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lh73;-><init>(I)V

    sput-object v0, Lfog;->f:Lfog;

    new-instance v0, Lfog;

    invoke-direct {v0, v1}, Lh73;-><init>(I)V

    sput-object v0, Lfog;->g:Lfog;

    new-instance v0, Lfog;

    invoke-direct {v0, v1}, Lh73;-><init>(I)V

    sput-object v0, Lfog;->h:Lfog;

    return-void
.end method
