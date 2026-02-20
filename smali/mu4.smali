.class public final Lmu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldie;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lxy7;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lg7a;

.field public final d:Lio5;

.field public final e:Lvfg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lr1h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lmu4;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lg7a;Lxy7;Lio5;Lvfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu4;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lmu4;->c:Lg7a;

    iput-object p3, p0, Lmu4;->a:Lxy7;

    iput-object p4, p0, Lmu4;->d:Lio5;

    iput-object p5, p0, Lmu4;->e:Lvfg;

    return-void
.end method
