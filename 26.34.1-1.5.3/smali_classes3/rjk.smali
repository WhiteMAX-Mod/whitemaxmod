.class public final Lrjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjk;->a:Lpl9;

    iput-object p2, p0, Lrjk;->b:Lpl9;

    iput-object p3, p0, Lrjk;->c:Lpl9;

    const-class p1, Lrjk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrjk;->d:Ljava/lang/String;

    return-void
.end method
