.class public abstract Lx70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcii;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lole;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lole;-><init>(I)V

    new-instance v1, Lzni;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lzni;-><init>(I)V

    new-instance v2, Lcii;

    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v2, v3, v1, v0}, Lcii;-><init>(Ljava/lang/String;Lzni;Lole;)V

    sput-object v2, Lx70;->a:Lcii;

    return-void
.end method
