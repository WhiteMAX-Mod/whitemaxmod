.class public abstract Lni3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lxvc;

.field public static final c:Lc6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxvc;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lxvc;-><init>(I)V

    sput-object v0, Lni3;->b:Lxvc;

    new-instance v0, Lc6;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lc6;-><init>(I)V

    sput-object v0, Lni3;->c:Lc6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Comparator;
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lni3;->a:Ljava/lang/String;

    return-object p0
.end method
