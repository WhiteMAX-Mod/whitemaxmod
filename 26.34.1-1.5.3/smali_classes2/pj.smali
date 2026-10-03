.class public final Lpj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lpj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpj;->a:Ljava/lang/String;

    iput-object p1, p0, Lpj;->b:Lpl9;

    iput-object p2, p0, Lpj;->c:Lpl9;

    iput-object p3, p0, Lpj;->d:Lpl9;

    return-void
.end method
