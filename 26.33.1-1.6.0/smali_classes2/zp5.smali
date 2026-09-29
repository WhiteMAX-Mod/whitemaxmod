.class public final Lzp5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lzx9;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lwkb;

.field public final d:Lz1g;

.field public final e:Lz1g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbfj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lzp5;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lwkb;Lzx9;Lz1g;Lz1g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp5;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lzp5;->c:Lwkb;

    iput-object p3, p0, Lzp5;->a:Lzx9;

    iput-object p4, p0, Lzp5;->d:Lz1g;

    iput-object p5, p0, Lzp5;->e:Lz1g;

    return-void
.end method
