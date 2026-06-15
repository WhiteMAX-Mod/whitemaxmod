.class public final Lwyh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld6d;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld6d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyh;->a:Ld6d;

    const-class p1, Lwyh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwyh;->b:Ljava/lang/String;

    return-void
.end method
