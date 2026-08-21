.class public final Let8;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lpzf;

.field public final c:Lgqd;

.field public final d:Lon8;

.field public final e:Lpzf;

.field public final f:Lon8;


# direct methods
.method public constructor <init>(Lon8;Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, Ljki;-><init>()V

    new-instance v0, Lzs8;

    sget-object v1, Lone/me/sdk/textsource/TextSource;->b:Lone/me/sdk/textsource/TextSource$SimpleText;

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lzs8;-><init>(Ljava/lang/String;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    iput-object v0, p0, Let8;->b:Lpzf;

    new-instance v1, Lgqd;

    invoke-direct {v1, v0}, Lgqd;-><init>(Lnua;)V

    iput-object v1, p0, Let8;->c:Lgqd;

    iput-object p1, p0, Let8;->d:Lon8;

    invoke-static {v2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Let8;->e:Lpzf;

    new-instance v1, Lyo7;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lyo7;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v1

    iput-object v1, p0, Let8;->f:Lon8;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lc18;->z(Llo6;I)Lzp6;

    move-result-object p1

    const-wide/16 v3, 0x12c

    invoke-static {p1, v3, v4}, Lc18;->v(Llo6;J)Llo6;

    move-result-object p1

    new-instance v3, Lq8;

    const/4 v9, 0x4

    const/16 v10, 0x12

    const/4 v4, 0x2

    const-class v6, Let8;

    const-string v7, "validateText"

    const-string v8, "validateText(Ljava/lang/String;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Ltp6;

    invoke-direct {p0, p1, v3, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p1, v5, Ljki;->a:Lfk4;

    invoke-static {p0, p1}, Lq47;->T(Llo6;Leo4;)Ltwf;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzs8;

    iget-object p0, p0, Lzs8;->b:Lone/me/sdk/textsource/TextSource;

    new-instance p1, Lzs8;

    invoke-direct {p1, p2, p0}, Lzs8;-><init>(Ljava/lang/String;Lone/me/sdk/textsource/TextSource;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
