.class public abstract Lqkh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbgg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq6g;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lq6g;-><init>(I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    sput-object v1, Lqkh;->a:Lbgg;

    return-void
.end method
