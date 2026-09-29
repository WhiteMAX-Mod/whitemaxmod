.class public final Lthh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpng;


# instance fields
.field public final synthetic a:Lty;

.field public final synthetic b:S

.field public final synthetic c:S


# direct methods
.method public constructor <init>(Lty;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthh;->a:Lty;

    iput-short p2, p0, Lthh;->b:S

    iput-short p3, p0, Lthh;->c:S

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, Lthh;->a:Lty;

    iget-object v0, v0, Lty;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lbl6;->a:Lbl6;

    return-object p0

    :cond_0
    new-instance v1, Ltng;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lshh;

    iget-short v3, p0, Lthh;->b:S

    iget-short p0, p0, Lthh;->c:S

    invoke-direct {v2, v3, p0, v0, v1}, Lshh;-><init>(IILjava/util/Iterator;Ld05;)V

    iput-object v1, v2, Lshh;->h:Ljava/lang/Object;

    iput-object v2, v1, Ltng;->d:Ld05;

    return-object v1
.end method
