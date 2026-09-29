.class public final Lkbi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbi;->a:Lvj9;

    iput-object p2, p0, Lkbi;->b:Lvj9;

    iput-object p3, p0, Lkbi;->c:Lvj9;

    iput-object p4, p0, Lkbi;->d:Lvj9;

    const-class p1, Lkbi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkbi;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ln2i;
    .locals 0

    iget-object p0, p0, Lkbi;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln2i;

    return-object p0
.end method
