.class public final Le4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4k;


# instance fields
.field public final a:Lga8;

.field public final b:Lga8;

.field public final c:Lz3k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz3k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le4k;->c:Lz3k;

    sget-object p2, Lu21;->e:Lu21;

    invoke-static {p1}, Lb4h;->b(Landroid/content/Context;)V

    invoke-static {}, Lb4h;->a()Lb4h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb4h;->c(Lvn5;)Lz3h;

    move-result-object p1

    sget-object p2, Lu21;->d:Ljava/util/Set;

    new-instance v0, Lep5;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lep5;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lga8;

    new-instance v0, Lusj;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lusj;-><init>(Lz3h;I)V

    invoke-direct {p2, v0}, Lga8;-><init>(Le6d;)V

    iput-object p2, p0, Le4k;->a:Lga8;

    :cond_0
    new-instance p2, Lga8;

    new-instance v0, Lusj;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lusj;-><init>(Lz3h;I)V

    invoke-direct {p2, v0}, Lga8;-><init>(Le6d;)V

    iput-object p2, p0, Le4k;->b:Lga8;

    return-void
.end method


# virtual methods
.method public final a(Lms6;)V
    .locals 6

    iget-object v0, p0, Le4k;->c:Lz3k;

    iget v0, v0, Lz3k;->b:I

    sget-object v1, Ljrc;->b:Ljrc;

    sget-object v2, Ljrc;->a:Ljrc;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v4, p0, Le4k;->a:Lga8;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lga8;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La4h;

    iget v5, p1, Lms6;->a:I

    if-eqz v5, :cond_0

    invoke-virtual {p1, v0}, Lms6;->Z(I)[B

    move-result-object p1

    new-instance v0, Lwe0;

    invoke-direct {v0, p1, v2, v3}, Lwe0;-><init>(Ljava/lang/Object;Ljrc;Lyf0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lms6;->Z(I)[B

    move-result-object p1

    new-instance v0, Lwe0;

    invoke-direct {v0, p1, v1, v3}, Lwe0;-><init>(Ljava/lang/Object;Ljrc;Lyf0;)V

    :goto_0
    invoke-virtual {v4, v0}, La4h;->a(Lwe0;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, Le4k;->b:Lga8;

    invoke-virtual {v4}, Lga8;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La4h;

    iget v5, p1, Lms6;->a:I

    if-eqz v5, :cond_3

    invoke-virtual {p1, v0}, Lms6;->Z(I)[B

    move-result-object p1

    new-instance v0, Lwe0;

    invoke-direct {v0, p1, v2, v3}, Lwe0;-><init>(Ljava/lang/Object;Ljrc;Lyf0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lms6;->Z(I)[B

    move-result-object p1

    new-instance v0, Lwe0;

    invoke-direct {v0, p1, v1, v3}, Lwe0;-><init>(Ljava/lang/Object;Ljrc;Lyf0;)V

    :goto_1
    invoke-virtual {v4, v0}, La4h;->a(Lwe0;)V

    return-void
.end method
