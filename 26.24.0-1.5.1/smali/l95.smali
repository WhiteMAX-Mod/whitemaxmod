.class public final Ll95;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lzf7;

.field public final b:Ll77;

.field public final c:Lk2b;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Limh;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll95;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzf7;Ll77;Lk2b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll95;->a:Lzf7;

    iput-object p2, p0, Ll95;->b:Ll77;

    iput-object p3, p0, Ll95;->c:Lk2b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll95;->d:Ljava/util/HashMap;

    return-void
.end method
