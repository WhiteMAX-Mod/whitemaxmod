.class public final Lz05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs4;


# instance fields
.field public final a:Ljuh;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljuh;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    iput-object v0, p0, Lz05;->a:Ljuh;

    const/16 v0, 0x1f40

    iput v0, p0, Lz05;->c:I

    iput v0, p0, Lz05;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljs4;
    .locals 5

    new-instance v0, Ld15;

    iget-object v1, p0, Lz05;->b:Ljava/lang/String;

    iget v2, p0, Lz05;->c:I

    iget v3, p0, Lz05;->d:I

    iget-object v4, p0, Lz05;->a:Ljuh;

    invoke-direct {v0, v1, v2, v3, v4}, Ld15;-><init>(Ljava/lang/String;IILjuh;)V

    return-object v0
.end method
