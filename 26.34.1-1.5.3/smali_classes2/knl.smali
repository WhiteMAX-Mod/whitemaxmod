.class public final Lknl;
.super Lnnl;
.source "SourceFile"


# instance fields
.field public final a:Lov9;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Llv9;

    invoke-direct {v0}, Llv9;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lknl;->a:Lov9;

    return-void
.end method


# virtual methods
.method public final a()Lov9;
    .locals 0

    iget-object p0, p0, Lknl;->a:Lov9;

    return-object p0
.end method
