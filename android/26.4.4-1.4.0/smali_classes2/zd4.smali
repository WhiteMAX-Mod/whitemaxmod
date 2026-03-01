.class public final Lzd4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhxf;

.field public final b:Lmrd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsi5;->a:Lsi5;

    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    iput-object v0, p0, Lzd4;->a:Lhxf;

    new-instance v1, Lmrd;

    invoke-direct {v1, v0}, Lmrd;-><init>(Lgia;)V

    iput-object v1, p0, Lzd4;->b:Lmrd;

    return-void
.end method
