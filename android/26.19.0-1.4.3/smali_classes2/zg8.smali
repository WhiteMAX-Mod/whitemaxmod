.class public final Lzg8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfa8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg8;->a:Lfa8;

    new-instance p1, Lrd7;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lrd7;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lzg8;->b:Ljava/lang/Object;

    return-void
.end method
