.class public final Lt1j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1j;->a:Lny8;

    iput-object p2, p0, Lt1j;->b:Lny8;

    iput-object p3, p0, Lt1j;->c:Lny8;

    const-class p1, Lt1j;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt1j;->d:Ljava/lang/String;

    return-void
.end method
