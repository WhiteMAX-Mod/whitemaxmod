.class public final Lko2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lin2;

.field public final b:Lndi;

.field public final c:Lzoi;


# direct methods
.method public constructor <init>(Lin2;Lndi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko2;->a:Lin2;

    iput-object p2, p0, Lko2;->b:Lndi;

    new-instance p1, Lip1;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lip1;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lko2;->c:Lzoi;

    return-void
.end method


# virtual methods
.method public final a()Lz4f;
    .locals 0

    iget-object p0, p0, Lko2;->c:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz4f;

    return-object p0
.end method
