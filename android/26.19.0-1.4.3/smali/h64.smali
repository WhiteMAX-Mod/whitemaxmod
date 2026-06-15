.class public final Lh64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj64;


# instance fields
.field public final b:Ljwf;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    sget-object v2, Lx54;->d:Lx54;

    invoke-static {v2, v0, v1}, Lx54;->a(Lx54;Ljava/util/List;I)Lx54;

    move-result-object v0

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    iput-object v0, p0, Lh64;->b:Ljwf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lewf;
    .locals 1

    iget-object v0, p0, Lh64;->b:Ljwf;

    return-object v0
.end method
