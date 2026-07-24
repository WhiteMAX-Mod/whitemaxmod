.class public final Lxck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Z = false

.field static final c:Lxck;

.field public static final synthetic d:I


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxck;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxck;-><init>(Z)V

    sput-object v0, Lxck;->c:Lxck;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxck;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lxck;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lxck;
    .locals 1

    sget v0, Ljmk;->d:I

    sget-object v0, Lxck;->c:Lxck;

    return-object v0
.end method


# virtual methods
.method public final b(Ldlk;I)Lsfk;
    .locals 1

    new-instance v0, Ltck;

    invoke-direct {v0, p1, p2}, Ltck;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lxck;->a:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsfk;

    return-object p0
.end method
