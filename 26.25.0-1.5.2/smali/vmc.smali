.class public final Lvmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsie;

.field public final b:Lzk;

.field public final c:Lmi1;


# direct methods
.method public constructor <init>(Lsie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmc;->a:Lsie;

    new-instance p1, Lzk;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lzk;-><init>(I)V

    iput-object p1, p0, Lvmc;->b:Lzk;

    new-instance p1, Lmi1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lmi1;-><init>(I)V

    iput-object p1, p0, Lvmc;->c:Lmi1;

    return-void
.end method
