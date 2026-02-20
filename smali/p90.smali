.class public abstract Lp90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpmi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnmf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbxi;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lbxi;-><init>(I)V

    new-instance v2, Lpmi;

    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v2, v3, v1, v0}, Lpmi;-><init>(Ljava/lang/String;Lbxi;Lnmf;)V

    sput-object v2, Lp90;->a:Lpmi;

    return-void
.end method
