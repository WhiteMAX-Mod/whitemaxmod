.class public final Lia9;
.super Lwi7;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Iterable;

.field public final synthetic b:Lkce;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lkce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia9;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lia9;->b:Lkce;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lia9;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lja9;

    iget-object p0, p0, Lia9;->b:Lkce;

    invoke-direct {v1, v0, p0}, Lja9;-><init>(Ljava/util/Iterator;Lkce;)V

    return-object v1
.end method
