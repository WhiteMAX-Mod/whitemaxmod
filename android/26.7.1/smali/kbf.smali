.class public final Lkbf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;


# direct methods
.method public constructor <init>(Lw5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object p1

    iput-object p1, p0, Lkbf;->a:Lxk8;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lkbf;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    check-cast v0, Lqbf;

    invoke-virtual {v0}, Lqbf;->s()J

    move-result-wide v0

    return-wide v0
.end method
