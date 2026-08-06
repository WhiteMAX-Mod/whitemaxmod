.class public abstract Lg6d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La4c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcxc;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcxc;-><init>(I)V

    new-instance v1, La4c;

    invoke-direct {v1, v0}, La4c;-><init>(Lcxc;)V

    sput-object v1, Lg6d;->a:La4c;

    return-void
.end method
