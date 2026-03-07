.class public abstract Lnp4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxjj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lava;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lava;-><init>(I)V

    new-instance v1, Lfqj;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lfqj;-><init>(I)V

    new-instance v2, Lxjj;

    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v2, v3, v1, v0}, Lxjj;-><init>(Ljava/lang/String;Ly17;Lava;)V

    sput-object v2, Lnp4;->a:Lxjj;

    return-void
.end method

.method public static final a(La79;Leah;)Lbp8;
    .locals 1

    new-instance v0, Lbp8;

    invoke-direct {v0, p0, p1}, Lbp8;-><init>(La79;Leah;)V

    return-object v0
.end method
