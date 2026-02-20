.class public abstract Ltnb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbgg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcy9;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcy9;-><init>(I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    sput-object v1, Ltnb;->a:Lbgg;

    return-void
.end method
