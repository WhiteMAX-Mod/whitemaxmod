.class public final Llk4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpbc;->Y:Lpbc;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llk4;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Llk4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llk4;->a:Ljava/lang/String;

    iput-object p1, p0, Llk4;->b:Lxg8;

    iput-object p2, p0, Llk4;->c:Lxg8;

    iput-object p3, p0, Llk4;->d:Lxg8;

    iput-object p4, p0, Llk4;->e:Lxg8;

    return-void
.end method
