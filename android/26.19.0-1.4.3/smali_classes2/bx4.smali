.class public final Lbx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsje;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lmh9;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lr6a;

.field public final d:Ldt5;

.field public final e:Luhg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lb4h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbx4;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lr6a;Lmh9;Ldt5;Luhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx4;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbx4;->c:Lr6a;

    iput-object p3, p0, Lbx4;->a:Lmh9;

    iput-object p4, p0, Lbx4;->d:Ldt5;

    iput-object p5, p0, Lbx4;->e:Luhg;

    return-void
.end method
