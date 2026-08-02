.class public final Ln4d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ln4d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln4d;->a:Ljava/lang/String;

    iput-object p1, p0, Ln4d;->b:Lks8;

    iput-object p2, p0, Ln4d;->c:Lks8;

    iput-object p3, p0, Ln4d;->d:Lks8;

    return-void
.end method


# virtual methods
.method public final a()Lz5i;
    .locals 0

    iget-object p0, p0, Ln4d;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz5i;

    return-object p0
.end method
