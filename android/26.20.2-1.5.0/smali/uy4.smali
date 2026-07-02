.class public final Luy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq4;


# instance fields
.field public final a:Li55;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li55;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Li55;-><init>(I)V

    iput-object v0, p0, Luy4;->a:Li55;

    const/16 v0, 0x1f40

    iput v0, p0, Luy4;->c:I

    iput v0, p0, Luy4;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ltq4;
    .locals 5

    new-instance v0, Lxy4;

    iget-object v1, p0, Luy4;->b:Ljava/lang/String;

    iget v2, p0, Luy4;->c:I

    iget v3, p0, Luy4;->d:I

    iget-object v4, p0, Luy4;->a:Li55;

    invoke-direct {v0, v1, v2, v3, v4}, Lxy4;-><init>(Ljava/lang/String;IILi55;)V

    return-object v0
.end method
