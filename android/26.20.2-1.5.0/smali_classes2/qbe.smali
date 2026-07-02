.class public final Lqbe;
.super Lu92;
.source "SourceFile"


# instance fields
.field public final a:Llv3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llv3;

    invoke-direct {v0}, Llv3;-><init>()V

    iput-object v0, p0, Lqbe;->a:Llv3;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RequestCloseAll"

    return-object v0
.end method
