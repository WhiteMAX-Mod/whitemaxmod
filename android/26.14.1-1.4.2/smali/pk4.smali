.class public final Lpk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk4;


# instance fields
.field public final b:Lglh;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    sget-object v2, Lfk4;->d:Lfk4;

    invoke-static {v2, v0, v1}, Lfk4;->a(Lfk4;Ljava/util/List;I)Lfk4;

    move-result-object v0

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    iput-object v0, p0, Lpk4;->b:Lglh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lzkh;
    .locals 1

    iget-object v0, p0, Lpk4;->b:Lglh;

    return-object v0
.end method
