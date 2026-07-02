.class public final Lx05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwre;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lu6j;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ldda;

.field public final d:Lrx5;

.field public final e:Lcxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lpjh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lx05;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ldda;Lu6j;Lrx5;Lcxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx05;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lx05;->c:Ldda;

    iput-object p3, p0, Lx05;->a:Lu6j;

    iput-object p4, p0, Lx05;->d:Lrx5;

    iput-object p5, p0, Lx05;->e:Lcxg;

    return-void
.end method
