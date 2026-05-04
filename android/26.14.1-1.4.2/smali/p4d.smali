.class public final Lp4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqi;
.implements Lr4f;


# instance fields
.field public final synthetic a:Lt4d;


# direct methods
.method public constructor <init>(Lt4d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4d;->a:Lt4d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lgi7;Lyr4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp4d;->a:Lt4d;

    invoke-virtual {v0, p1, p2, p3}, Lt4d;->a(Ljava/lang/String;Lgi7;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lpwf;
    .locals 1

    iget-object v0, p0, Lp4d;->a:Lt4d;

    iget-object v0, v0, Lt4d;->b:Lpwf;

    return-object v0
.end method
