.class public final Liyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0i;
.implements Lmq7;
.implements Lo7h;


# instance fields
.field public final a:Le0c;


# direct methods
.method public constructor <init>(Le0c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyc;->a:Le0c;

    return-void
.end method


# virtual methods
.method public final getConfig()Luy3;
    .locals 1

    iget-object v0, p0, Liyc;->a:Le0c;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Leq7;->h0:Lpe0;

    invoke-interface {p0, v0}, Ldzd;->g(Lpe0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
