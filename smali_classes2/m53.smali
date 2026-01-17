.class public abstract Lm53;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lyna;

.field public static final c:Lj53;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyna;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lyna;-><init>(I)V

    sput-object v0, Lm53;->b:Lyna;

    new-instance v0, Lj53;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj53;-><init>(I)V

    sput-object v0, Lm53;->c:Lj53;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm53;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Comparator;
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm53;->a:Ljava/lang/String;

    return-object v0
.end method
