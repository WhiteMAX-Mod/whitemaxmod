.class public final Lpk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk8;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk8;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Result.Error(code=null, throwable="

    const-string v1, ")"

    iget-object p0, p0, Lpk8;->a:Ljava/lang/Throwable;

    invoke-static {v0, v1, p0}, Lmx4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
