.class public final Lebk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lyak;

.field private c:Lyak;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Labk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lyak;

    invoke-direct {p2}, Lyak;-><init>()V

    iput-object p2, p0, Lebk;->b:Lyak;

    iput-object p2, p0, Lebk;->c:Lyak;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lebk;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lebk;
    .locals 2

    new-instance v0, Lyak;

    invoke-direct {v0}, Lyak;-><init>()V

    iget-object v1, p0, Lebk;->c:Lyak;

    iput-object v0, v1, Lyak;->b:Lyak;

    iput-object v0, p0, Lebk;->c:Lyak;

    iput-object p1, v0, Lyak;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lebk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lebk;->b:Lyak;

    iget-object p0, p0, Lyak;->b:Lyak;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_1

    iget-object v2, p0, Lyak;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Lyak;->b:Lyak;

    const-string v1, ", "

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
