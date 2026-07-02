.class public final La6g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldxg;


# direct methods
.method public constructor <init>(Lz5g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrfa;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, Lrfa;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ldxg;

    invoke-direct {p1, v0}, Ldxg;-><init>(Lpz6;)V

    iput-object p1, p0, La6g;->a:Ldxg;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, La6g;->a:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
