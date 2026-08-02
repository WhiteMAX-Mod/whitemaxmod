.class public final Lsi7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ls3d;


# instance fields
.field public final a:Lym4;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls3d;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ls3d;-><init>(I)V

    sput-object v0, Lsi7;->c:Ls3d;

    return-void
.end method

.method public constructor <init>(Lym4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi7;->a:Lym4;

    const-class p1, Lsi7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsi7;->b:Ljava/lang/String;

    return-void
.end method
