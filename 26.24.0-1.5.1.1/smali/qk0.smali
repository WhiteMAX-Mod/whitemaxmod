.class public abstract Lqk0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lxye;
    with = Lpk0;
.end annotation


# static fields
.field public static final a:Lpk0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpk0;

    const-class v1, Lqk0;

    invoke-static {v1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v1

    invoke-direct {v0, v1}, Lai8;-><init>(Lvl3;)V

    sput-object v0, Lqk0;->a:Lpk0;

    return-void
.end method
