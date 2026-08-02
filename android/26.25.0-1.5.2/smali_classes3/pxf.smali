.class public final Lpxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxf;->a:Lks8;

    iput-object p2, p0, Lpxf;->b:Lks8;

    iput-object p3, p0, Lpxf;->c:Lks8;

    const-class p1, Lpxf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpxf;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Laig;
    .locals 0

    iget-object p0, p0, Lpxf;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laig;

    return-object p0
.end method
