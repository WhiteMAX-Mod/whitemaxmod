.class public abstract Ls4i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Letg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbgf;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbgf;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Ls4i;->a:Letg;

    return-void
.end method
