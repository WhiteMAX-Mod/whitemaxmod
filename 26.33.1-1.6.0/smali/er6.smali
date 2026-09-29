.class public final Ler6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5h;


# instance fields
.field public final a:Lc6h;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const v0, 0x7fffffff

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Loh5;->d(III)Lc6h;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ler6;->a:Lc6h;

    iput-object p1, p0, Ler6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ler6;->a:Lc6h;

    invoke-virtual {p0}, Lc6h;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ler6;->a:Lc6h;

    invoke-virtual {p0, p1, p2}, Lc6h;->d(Lvd7;Ld05;)Ljava/lang/Object;

    sget-object p0, Lb65;->a:Lb65;

    return-object p0
.end method
