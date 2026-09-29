.class public final Lo89;
.super Lnh7;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Iterable;

.field public final synthetic b:Lx8e;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lx8e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo89;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lo89;->b:Lx8e;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lo89;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp89;

    iget-object p0, p0, Lo89;->b:Lx8e;

    invoke-direct {v1, v0, p0}, Lp89;-><init>(Ljava/util/Iterator;Lx8e;)V

    return-object v1
.end method
