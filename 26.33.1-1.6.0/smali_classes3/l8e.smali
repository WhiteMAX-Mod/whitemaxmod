.class public final Ll8e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ll8e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll8e;->a:Ljava/lang/String;

    iput-object p1, p0, Ll8e;->b:Lvj9;

    iput-object p2, p0, Ll8e;->c:Lvj9;

    iput-object p3, p0, Ll8e;->d:Lvj9;

    return-void
.end method


# virtual methods
.method public final a()Lwsj;
    .locals 0

    iget-object p0, p0, Ll8e;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwsj;

    return-object p0
.end method
