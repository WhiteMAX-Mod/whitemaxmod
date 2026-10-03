.class public final Lzih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzih;->a:Lpl9;

    iput-object p2, p0, Lzih;->b:Lpl9;

    iput-object p3, p0, Lzih;->c:Lpl9;

    const-class p1, Lzih;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzih;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lb7i;
    .locals 0

    iget-object p0, p0, Lzih;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb7i;

    return-object p0
.end method
