.class public final Lt98;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt98;->a:Lxk8;

    iput-object p2, p0, Lt98;->b:Lxk8;

    iput-object p3, p0, Lt98;->c:Lxk8;

    return-void
.end method


# virtual methods
.method public final a()Lxn3;
    .locals 1

    iget-object v0, p0, Lt98;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    return-object v0
.end method
