.class public final Lxp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd9;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lku8;

.field public c:Lglg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lku8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxp5;->b:Lku8;

    iget-object p1, p2, Lku8;->o:Lgu8;

    iput-object p1, p0, Lxp5;->c:Lglg;

    return-void
.end method


# virtual methods
.method public final a()Lglg;
    .locals 1

    iget-object v0, p0, Lxp5;->c:Lglg;

    return-object v0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxp5;->a:Ljava/lang/Object;

    return-object v0
.end method
