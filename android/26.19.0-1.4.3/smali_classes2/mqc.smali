.class public final Lmqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzjh;
.implements Lok7;
.implements Lrsg;


# instance fields
.field public final a:Lgtb;


# direct methods
.method public constructor <init>(Lgtb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqc;->a:Lgtb;

    return-void
.end method


# virtual methods
.method public final getConfig()Lew3;
    .locals 1

    iget-object v0, p0, Lmqc;->a:Lgtb;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Lgk7;->f0:Loe0;

    invoke-interface {p0, v0}, Lesd;->f(Loe0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
