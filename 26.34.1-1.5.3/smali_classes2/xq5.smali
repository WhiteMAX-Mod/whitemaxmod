.class public final Lxq5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ldhl;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lhnb;

.field public final d:Ll6g;

.field public final e:Ll6g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ltlj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lxq5;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhnb;Ldhl;Ll6g;Ll6g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq5;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lxq5;->c:Lhnb;

    iput-object p3, p0, Lxq5;->a:Ldhl;

    iput-object p4, p0, Lxq5;->d:Ll6g;

    iput-object p5, p0, Lxq5;->e:Ll6g;

    return-void
.end method
