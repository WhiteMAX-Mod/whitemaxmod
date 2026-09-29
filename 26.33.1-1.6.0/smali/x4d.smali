.class public abstract Lx4d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lmog;
    with = Lw4d;
.end annotation


# static fields
.field public static final a:Lw4d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw4d;

    const-class v1, Lx4d;

    invoke-static {v1}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v1

    invoke-direct {v0, v1}, Lbe9;-><init>(Ls04;)V

    sput-object v0, Lx4d;->a:Lw4d;

    return-void
.end method
