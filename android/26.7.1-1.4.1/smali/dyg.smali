.class public final Ldyg;
.super Lfyg;
.source "SourceFile"


# static fields
.field public static final f:Ldyg;

.field public static final g:Ldyg;

.field public static final h:Ldyg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldyg;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbh4;-><init>(I)V

    sput-object v0, Ldyg;->f:Ldyg;

    new-instance v0, Ldyg;

    invoke-direct {v0, v1}, Lbh4;-><init>(I)V

    sput-object v0, Ldyg;->g:Ldyg;

    new-instance v0, Ldyg;

    invoke-direct {v0, v1}, Lbh4;-><init>(I)V

    sput-object v0, Ldyg;->h:Ldyg;

    return-void
.end method
