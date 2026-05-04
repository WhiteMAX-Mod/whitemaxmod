.class public final Lgc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln35;


# instance fields
.field public final a:Lzxd;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzxd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lzxd;-><init>(I)V

    iput-object v0, p0, Lgc5;->a:Lzxd;

    const/16 v0, 0x1f40

    iput v0, p0, Lgc5;->c:I

    iput v0, p0, Lgc5;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lr35;
    .locals 5

    new-instance v0, Lkc5;

    iget-object v1, p0, Lgc5;->b:Ljava/lang/String;

    iget v2, p0, Lgc5;->c:I

    iget v3, p0, Lgc5;->d:I

    iget-object v4, p0, Lgc5;->a:Lzxd;

    invoke-direct {v0, v1, v2, v3, v4}, Lkc5;-><init>(Ljava/lang/String;IILzxd;)V

    return-object v0
.end method
