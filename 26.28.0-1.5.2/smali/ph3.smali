.class public final Lph3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh3;


# instance fields
.field public final a:Lrre;

.field public final b:Lnh3;

.field public final c:Lifh;


# direct methods
.method public constructor <init>(Lrre;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmh3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmh3;-><init>(Lrre;I)V

    new-instance v2, Lifh;

    invoke-direct {v2, v0}, Lifh;-><init>(Laf7;)V

    iput-object v2, p0, Lph3;->c:Lifh;

    iput-object p1, p0, Lph3;->a:Lrre;

    new-instance p1, Lnh3;

    invoke-direct {p1, v1, p0}, Lnh3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lph3;->b:Lnh3;

    return-void
.end method


# virtual methods
.method public final c()Lvo3;
    .locals 0

    iget-object p0, p0, Lph3;->c:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvo3;

    return-object p0
.end method
