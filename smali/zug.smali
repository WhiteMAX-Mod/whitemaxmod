.class public final Lzug;
.super Lxug;
.source "SourceFile"


# instance fields
.field public final d:Lj0c;


# direct methods
.method public constructor <init>(Lj0c;)V
    .locals 0

    invoke-direct {p0}, Lxug;-><init>()V

    iput-object p1, p0, Lzug;->d:Lj0c;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxug;->c:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lxug;->c:I

    new-instance v1, Lwea;

    iget-object v2, p0, Lxug;->a:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    iget-object v2, p0, Lzug;->d:Lj0c;

    invoke-direct {v1, v2, v3, v0}, Lwea;-><init>(Lj0c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
