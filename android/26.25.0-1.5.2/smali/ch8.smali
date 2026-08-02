.class public final Lch8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch8;->a:Lks8;

    iput-object p2, p0, Lch8;->b:Lks8;

    iput-object p3, p0, Lch8;->c:Lks8;

    return-void
.end method


# virtual methods
.method public final a()Lzp3;
    .locals 0

    iget-object p0, p0, Lch8;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    return-object p0
.end method
