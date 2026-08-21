.class public final Lhmj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lifh;

.field public c:Lsgg;


# direct methods
.method public constructor <init>(Lny8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmj;->a:Lny8;

    new-instance p1, Lo0j;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lo0j;-><init>(I)V

    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    iput-object v0, p0, Lhmj;->b:Lifh;

    return-void
.end method
