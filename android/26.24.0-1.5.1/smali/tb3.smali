.class public final Ltb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb3;


# instance fields
.field public final a:Le9e;

.field public final b:Lrb3;

.field public final c:Letg;


# direct methods
.method public constructor <init>(Le9e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqb3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqb3;-><init>(Le9e;I)V

    new-instance v2, Letg;

    invoke-direct {v2, v0}, Letg;-><init>(Lv57;)V

    iput-object v2, p0, Ltb3;->c:Letg;

    iput-object p1, p0, Ltb3;->a:Le9e;

    new-instance p1, Lrb3;

    invoke-direct {p1, p0, v1}, Lrb3;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ltb3;->b:Lrb3;

    return-void
.end method


# virtual methods
.method public final c()Lej3;
    .locals 0

    iget-object p0, p0, Ltb3;->c:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej3;

    return-object p0
.end method
