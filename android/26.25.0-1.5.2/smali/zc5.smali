.class public final Lzc5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lcl7;

.field public final b:Lmb7;

.field public final c:Ldab;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Lprf;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzc5;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcl7;Lmb7;Ldab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc5;->a:Lcl7;

    iput-object p2, p0, Lzc5;->b:Lmb7;

    iput-object p3, p0, Lzc5;->c:Ldab;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzc5;->d:Ljava/util/HashMap;

    return-void
.end method
