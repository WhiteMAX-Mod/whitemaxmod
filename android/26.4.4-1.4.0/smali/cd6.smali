.class public final Lcd6;
.super Lz0;
.source "SourceFile"


# instance fields
.field public final c:Lpqa;

.field public final d:I


# direct methods
.method public constructor <init>(Lxc6;)V
    .locals 0

    invoke-direct {p0, p1}, Lz0;-><init>(Loc6;)V

    sget-object p1, Lq4h;->a:Lpqa;

    iput-object p1, p0, Lcd6;->c:Lpqa;

    const p1, 0x7fffffff

    iput p1, p0, Lcd6;->d:I

    return-void
.end method


# virtual methods
.method public final f(Lqd6;)V
    .locals 3

    new-instance v0, Lbd6;

    iget-object v1, p0, Lcd6;->c:Lpqa;

    iget v2, p0, Lcd6;->d:I

    invoke-direct {v0, p1, v1, v2}, Lbd6;-><init>(Lc8g;Lpqa;I)V

    iget-object p1, p0, Lz0;->b:Loc6;

    invoke-virtual {p1, v0}, Loc6;->a(Lqd6;)V

    return-void
.end method
