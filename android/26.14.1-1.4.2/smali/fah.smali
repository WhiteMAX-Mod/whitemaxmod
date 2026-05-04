.class public final Lfah;
.super Ltt9;
.source "SourceFile"


# instance fields
.field public final a:Lu9h;

.field public final b:Lvi7;


# direct methods
.method public constructor <init>(Lu9h;Lvi7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfah;->b:Lvi7;

    iput-object p1, p0, Lfah;->a:Lu9h;

    return-void
.end method


# virtual methods
.method public final f(Lku9;)V
    .locals 3

    new-instance v0, Lt72;

    iget-object v1, p0, Lfah;->b:Lvi7;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2, v1}, Lt72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lfah;->a:Lu9h;

    invoke-virtual {p1, v0}, Lu9h;->l(Lpah;)V

    return-void
.end method
