.class public abstract Lfyb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lxye;
    with = Leyb;
.end annotation


# static fields
.field public static final a:Leyb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leyb;

    const-class v1, Lfyb;

    invoke-static {v1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v1

    invoke-direct {v0, v1}, Lai8;-><init>(Lvl3;)V

    sput-object v0, Lfyb;->a:Leyb;

    return-void
.end method
