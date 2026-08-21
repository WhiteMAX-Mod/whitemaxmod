.class public final Lpcd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lpcd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcd;->a:Ljava/lang/String;

    iput-object p1, p0, Lpcd;->b:Lny8;

    iput-object p2, p0, Lpcd;->c:Lny8;

    iput-object p3, p0, Lpcd;->d:Lny8;

    return-void
.end method


# virtual methods
.method public final a()Lmii;
    .locals 0

    iget-object p0, p0, Lpcd;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmii;

    return-object p0
.end method
