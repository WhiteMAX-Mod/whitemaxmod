.class public abstract Lv70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxz0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkme;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkme;-><init>(I)V

    new-instance v1, Lxoi;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lxoi;-><init>(I)V

    new-instance v2, Lxz0;

    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v2, v3, v1, v0}, Lxz0;-><init>(Ljava/lang/String;Lxoi;Lkme;)V

    sput-object v2, Lv70;->a:Lxz0;

    return-void
.end method
