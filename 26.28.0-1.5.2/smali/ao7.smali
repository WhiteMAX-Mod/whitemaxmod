.class public final Lao7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lsbd;


# instance fields
.field public final a:Ldq4;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsbd;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lsbd;-><init>(I)V

    sput-object v0, Lao7;->c:Lsbd;

    return-void
.end method

.method public constructor <init>(Ldq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao7;->a:Ldq4;

    const-class p1, Lao7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lao7;->b:Ljava/lang/String;

    return-void
.end method
