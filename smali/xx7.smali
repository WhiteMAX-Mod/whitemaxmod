.class public final Lxx7;
.super Ly1;
.source "SourceFile"


# static fields
.field public static final o:Lxx7;


# instance fields
.field public final d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxx7;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lxx7;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lxx7;->o:Lxx7;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, v1, v0}, Ly1;-><init>(II)V

    iput-object p1, p0, Lxx7;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxx7;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
