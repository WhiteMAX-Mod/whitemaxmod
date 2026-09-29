.class public final Lhu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb1;


# instance fields
.field public final a:Lc6h;

.field public final b:Lbbf;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Loh5;->d(III)Lc6h;

    move-result-object v0

    iput-object v0, p0, Lhu7;->a:Lc6h;

    new-instance v1, Lbbf;

    invoke-direct {v1, v0}, Lbbf;-><init>(Lixb;)V

    iput-object v1, p0, Lhu7;->b:Lbbf;

    return-void
.end method


# virtual methods
.method public final a(Lqqa;)V
    .locals 0

    iget-object p1, p1, Lqqa;->b:Ljava/lang/Object;

    check-cast p1, Lec1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lec1;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhu7;->a:Lc6h;

    invoke-virtual {p0, p1}, Lc6h;->l(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
