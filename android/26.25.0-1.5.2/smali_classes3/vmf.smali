.class public abstract Lvmf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj4e;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lj4e;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    sput-object v0, Lvmf;->a:Lks8;

    return-void
.end method
