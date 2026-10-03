.class public abstract Lsde;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg4d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk2e;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lk2e;-><init>(B)V

    new-instance v1, Lg4d;

    invoke-direct {v1, v0}, Lg4d;-><init>(Lk2e;)V

    sput-object v1, Lsde;->a:Lg4d;

    return-void
.end method
