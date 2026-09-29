.class public final Lheh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lheh;->a:Lvj9;

    iput-object p2, p0, Lheh;->b:Lvj9;

    iput-object p3, p0, Lheh;->c:Lvj9;

    const-class p1, Lheh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lheh;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ld1i;
    .locals 0

    iget-object p0, p0, Lheh;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1i;

    return-object p0
.end method
