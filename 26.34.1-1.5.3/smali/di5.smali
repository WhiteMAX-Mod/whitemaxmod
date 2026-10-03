.class public Ldi5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:S

.field public b:Z

.field public final c:Lo2;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    long-to-int p1, p1

    iput-short p1, p0, Ldi5;->a:S

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldi5;->b:Z

    new-instance p1, Lo2;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lo2;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Ldi5;->c:Lo2;

    return-void
.end method
