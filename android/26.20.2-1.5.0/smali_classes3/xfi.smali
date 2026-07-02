.class public final Lxfi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltdd;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfi;->a:Ltdd;

    const-class p1, Lxfi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxfi;->b:Ljava/lang/String;

    return-void
.end method
