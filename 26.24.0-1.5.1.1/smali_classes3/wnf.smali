.class public final Lwnf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnf;->a:Lon8;

    iput-object p2, p0, Lwnf;->b:Lon8;

    iput-object p3, p0, Lwnf;->c:Lon8;

    const-class p1, Lwnf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwnf;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lz7g;
    .locals 0

    iget-object p0, p0, Lwnf;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz7g;

    return-object p0
.end method
