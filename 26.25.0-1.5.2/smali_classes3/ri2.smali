.class public abstract Lri2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln62;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ln62;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    sput-object v0, Lri2;->a:Lks8;

    return-void
.end method
