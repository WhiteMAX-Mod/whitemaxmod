.class public final Ld61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La98;

.field public b:Lmhc;

.field public c:Lmq6;


# direct methods
.method public constructor <init>(La98;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld61;->a:La98;

    new-instance p1, La9b;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, La9b;-><init>(I)V

    iput-object p1, p0, Ld61;->c:Lmq6;

    return-void
.end method
