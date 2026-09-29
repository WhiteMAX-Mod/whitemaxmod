.class public final Lo58;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lp7e;


# instance fields
.field public final a:Lvz4;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp7e;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lp7e;-><init>(I)V

    sput-object v0, Lo58;->c:Lp7e;

    return-void
.end method

.method public constructor <init>(Lvz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo58;->a:Lvz4;

    const-class p1, Lo58;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo58;->b:Ljava/lang/String;

    return-void
.end method
