.class public final Ldi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llm9;

.field public b:Lfee;

.field public c:Lsv7;


# direct methods
.method public constructor <init>(Llm9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi1;->a:Llm9;

    new-instance p1, Lr;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lr;-><init>(B)V

    iput-object p1, p0, Ldi1;->c:Lsv7;

    return-void
.end method
