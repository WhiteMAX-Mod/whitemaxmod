.class public final Ljuj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqsj;

.field public final b:Lifh;


# direct methods
.method public constructor <init>(Lqsj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuj;->a:Lqsj;

    new-instance p1, Lo0j;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lo0j;-><init>(I)V

    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    iput-object v0, p0, Ljuj;->b:Lifh;

    return-void
.end method
