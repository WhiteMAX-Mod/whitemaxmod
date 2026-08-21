.class public final Lcjg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lifh;


# direct methods
.method public constructor <init>(Lu9c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxlf;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lxlf;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lifh;

    invoke-direct {p1, v0}, Lifh;-><init>(Laf7;)V

    iput-object p1, p0, Lcjg;->a:Lifh;

    return-void
.end method
