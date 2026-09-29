.class public final Lcu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu4;


# instance fields
.field public final b:Lzrh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lst4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lst4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v0

    iput-object v0, p0, Lcu4;->b:Lzrh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Ltrh;
    .locals 0

    iget-object p0, p0, Lcu4;->b:Lzrh;

    return-object p0
.end method
