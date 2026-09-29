.class public final Lr89;
.super Lc2;
.source "SourceFile"


# static fields
.field public static final e:Lr89;


# instance fields
.field public final d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr89;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lr89;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lr89;->e:Lr89;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, v1, v0}, Lc2;-><init>(II)V

    iput-object p1, p0, Lr89;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr89;->d:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method
