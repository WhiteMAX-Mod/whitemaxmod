.class public final Lie5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2g;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lws8;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ly9b;

.field public final d:Lx96;

.field public final e:Li5i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcti;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lie5;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ly9b;Lws8;Lx96;Li5i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie5;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lie5;->c:Ly9b;

    iput-object p3, p0, Lie5;->a:Lws8;

    iput-object p4, p0, Lie5;->d:Lx96;

    iput-object p5, p0, Lie5;->e:Li5i;

    return-void
.end method
