.class public final Lybe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lybe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lybe;->a:Ljava/lang/String;

    iput-object p1, p0, Lybe;->b:Lpl9;

    iput-object p2, p0, Lybe;->c:Lpl9;

    iput-object p3, p0, Lybe;->d:Lpl9;

    return-void
.end method


# virtual methods
.method public final a()Lnzj;
    .locals 0

    iget-object p0, p0, Lybe;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnzj;

    return-object p0
.end method
