.class public abstract Lwp0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lmog;
    with = Lvp0;
.end annotation


# static fields
.field public static final a:Lvp0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvp0;

    const-class v1, Lwp0;

    invoke-static {v1}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v1

    invoke-direct {v0, v1}, Lbe9;-><init>(Ls04;)V

    sput-object v0, Lwp0;->a:Lvp0;

    return-void
.end method
