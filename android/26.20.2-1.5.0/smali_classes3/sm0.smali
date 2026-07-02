.class public final Lsm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq4;


# instance fields
.field public final a:Lthh;

.field public final b:Lrq4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lthh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsm0;->a:Lthh;

    new-instance p2, Luy4;

    invoke-direct {p2}, Luy4;-><init>()V

    iput-object p1, p2, Luy4;->b:Ljava/lang/String;

    const/16 p1, 0x1f40

    iput p1, p2, Luy4;->c:I

    iput p1, p2, Luy4;->d:I

    iput-object p2, p0, Lsm0;->b:Lrq4;

    return-void
.end method


# virtual methods
.method public final a()Ltq4;
    .locals 2

    iget-object v0, p0, Lsm0;->b:Lrq4;

    invoke-interface {v0}, Lrq4;->a()Ltq4;

    move-result-object v0

    iget-object v1, p0, Lsm0;->a:Lthh;

    invoke-interface {v0, v1}, Ltq4;->m(Lthh;)V

    return-object v0
.end method
