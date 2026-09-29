.class public abstract Lstk;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:B


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput-object p1, p0, Lstk;->a:Ljava/lang/String;

    iput-byte p2, p0, Lstk;->b:B

    return-void
.end method
