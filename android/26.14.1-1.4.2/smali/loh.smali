.class public final Lloh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkoh;


# direct methods
.method public constructor <init>(Lkoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloh;->a:Lkoh;

    return-void
.end method


# virtual methods
.method public final a([J)Lfah;
    .locals 4

    iget-object v0, p0, Lloh;->a:Lkoh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM sticker_sets WHERE id IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-static {v1, v2}, Lpm0;->e(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lkoh;->a:Lkqf;

    new-instance v2, Lvk;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3, p1}, Lvk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Le65;->i(Lkqf;Lgi7;)Lxt9;

    move-result-object p1

    new-instance v0, Lx40;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lx40;-><init>(I)V

    new-instance v1, Lbu9;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lbu9;-><init>(Ljava/lang/Object;Lvi7;I)V

    new-instance p1, Lx40;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lx40;-><init>(I)V

    new-instance v0, Ln4c;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Ln4c;-><init>(Lj3c;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lj3c;->n()Ly5c;

    move-result-object p1

    new-instance v0, Lx40;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lx40;-><init>(I)V

    new-instance v1, Lfah;

    invoke-direct {v1, p1, v0}, Lfah;-><init>(Lu9h;Lvi7;)V

    return-object v1
.end method
