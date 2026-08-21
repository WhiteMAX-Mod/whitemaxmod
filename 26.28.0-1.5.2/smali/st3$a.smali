.class public Lst3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lfs3;


# direct methods
.method public constructor <init>(Lfs3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst3$a;->a:Lfs3;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;ILjava/lang/Runnable;)Lst3;
    .locals 6

    iget-object v3, p0, Lst3$a;->a:Lfs3;

    invoke-static {}, Lf6m;->f()Ls5m;

    move-result-object v5

    new-instance v0, Lst3;

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lst3;-><init>(Ljava/lang/Object;ILfs3;Ljava/lang/Runnable;Ls5m;)V

    return-object v0
.end method
