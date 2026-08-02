.class public abstract Lwgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkob;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkob;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    sput-object v0, Lwgc;->a:Lks8;

    return-void
.end method

.method public static final a()Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Lwgc;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method
