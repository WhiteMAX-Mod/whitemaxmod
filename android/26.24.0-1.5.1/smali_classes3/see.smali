.class public final Lsee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lko;

.field public final b:Lvje;


# direct methods
.method public constructor <init>(Lko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsee;->a:Lko;

    invoke-static {}, Leke;->b()Lvje;

    move-result-object p1

    iput-object p1, p0, Lsee;->b:Lvje;

    return-void
.end method


# virtual methods
.method public final a(Lwo;)Lzof;
    .locals 2

    new-instance v0, La21;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1}, La21;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lv04;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Lv04;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lsee;->b:Lvje;

    invoke-virtual {p1, p0}, Ldof;->i(Lvje;)Lzof;

    move-result-object p0

    return-object p0
.end method
