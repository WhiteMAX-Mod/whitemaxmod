.class public abstract Lpr0;
.super Lzq0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzq0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpr0;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lzq0;-><init>()V

    .line 8
    iput-object p1, p0, Lpr0;->b:Ljava/lang/String;

    return-void
.end method
