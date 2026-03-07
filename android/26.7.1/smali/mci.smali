.class public abstract Lmci;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb7h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmjg;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmjg;-><init>(I)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    sput-object v1, Lmci;->a:Lb7h;

    return-void
.end method
