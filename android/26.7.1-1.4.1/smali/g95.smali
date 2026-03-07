.class public abstract Lg95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lex5;


# instance fields
.field public final a:Lpjc;

.field public final b:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lpjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg95;->a:Lpjc;

    iput-object p1, p0, Lg95;->b:Lxk8;

    return-void
.end method


# virtual methods
.method public final b()Lf95;
    .locals 1

    iget-object v0, p0, Lg95;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf95;

    return-object v0
.end method
