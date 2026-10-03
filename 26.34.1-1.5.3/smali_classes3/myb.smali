.class public final Lmyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwef;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Z

.field public volatile c:Ljava/lang/Object;

.field public final synthetic d:Lnyb;


# direct methods
.method public constructor <init>(Lnyb;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyb;->d:Lnyb;

    iput-object p2, p0, Lmyb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmyb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lvi9;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmyb;->d:Lnyb;

    iget-object v0, v0, Lnyb;->a:Lsy4;

    new-instance v1, Lcz8;

    const/16 v2, 0x16

    invoke-direct {v1, p0, p1, v2}, Lcz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lsy4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lmyb;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyb;->b:Z

    iput-object p1, p0, Lmyb;->c:Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnyb;

    invoke-virtual {p0, p2}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
