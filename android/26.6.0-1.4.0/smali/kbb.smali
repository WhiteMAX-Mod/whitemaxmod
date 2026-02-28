.class public final Lkbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmbe;


# direct methods
.method public constructor <init>(Lmbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbb;->a:Lmbe;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkbb;->a:Lmbe;

    iget-object v0, v0, Lmbe;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
