.class public final Lzhi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhi;->a:Lpl9;

    iput-object p2, p0, Lzhi;->b:Lpl9;

    iput-object p3, p0, Lzhi;->c:Lpl9;

    iput-object p4, p0, Lzhi;->d:Lpl9;

    const-class p1, Lzhi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzhi;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ll8i;
    .locals 0

    iget-object p0, p0, Lzhi;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll8i;

    return-object p0
.end method
