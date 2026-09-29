.class public final Llbf;
.super Lxi9;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic b:Ldw2;

.field public final synthetic c:Lna8;

.field public final synthetic d:Ldd;


# direct methods
.method public constructor <init>(Ldw2;Lna8;Ldd;)V
    .locals 0

    iput-object p1, p0, Llbf;->b:Ldw2;

    iput-object p2, p0, Llbf;->c:Lna8;

    iput-object p3, p0, Llbf;->d:Ldd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxi9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llbf;->b:Ldw2;

    iget-object v0, v0, Ldw2;->b:Lw55;

    iget-object v1, p0, Llbf;->c:Lna8;

    invoke-virtual {v1}, Lna8;->a()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Llbf;->d:Ldd;

    iget-object p0, p0, Ldd;->h:Lnk8;

    iget-object p0, p0, Lnk8;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lw55;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
