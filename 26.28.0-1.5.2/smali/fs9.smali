.class public final Lfs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls25;


# instance fields
.field public final a:Lifh;


# direct methods
.method public constructor <init>(Lh5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lic1;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lic1;-><init>(Lh5;I)V

    new-instance p1, Lifh;

    invoke-direct {p1, v0}, Lifh;-><init>(Laf7;)V

    iput-object p1, p0, Lfs9;->a:Lifh;

    return-void
.end method


# virtual methods
.method public final a()Lu25;
    .locals 0

    iget-object p0, p0, Lfs9;->a:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj71;

    invoke-virtual {p0}, Lj71;->b()Lk71;

    move-result-object p0

    return-object p0
.end method
