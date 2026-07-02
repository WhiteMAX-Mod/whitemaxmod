.class public final Lt43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lt43;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt43;->a:Ljava/lang/String;

    iput-object p1, p0, Lt43;->b:Lxg8;

    iput-object p2, p0, Lt43;->c:Lxg8;

    iput-object p3, p0, Lt43;->d:Lxg8;

    iput-object p4, p0, Lt43;->e:Lxg8;

    return-void
.end method
